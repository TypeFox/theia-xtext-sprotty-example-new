/*
 * generated by Xtext 2.16.0
 */
package io.typefox.examples.theia.states.ide

import io.typefox.examples.theia.states.ide.server.codeActions.StatesCodeActionService
import org.eclipse.xtext.ide.server.codeActions.ICodeActionService

/**
 * Use this class to register ide components.
 */
class StatesIdeModule extends AbstractStatesIdeModule {
	
	def Class<? extends ICodeActionService> bindICodeActionService() {
		StatesCodeActionService
	}
}
