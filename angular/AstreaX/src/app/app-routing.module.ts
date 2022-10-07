import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

import { HomeComponent } from './home/home.component';
import { TasksComponent } from './tasks/tasks.component';
import { NewsComponent } from './news/news.component';
import { ToolsComponent } from './tools/tools.component';

const routes: Routes = [
  { path: 'home', component: HomeComponent },
  { path: 'tasks', component: TasksComponent },
  { path: 'news', component: NewsComponent },
  { path: 'tools', component: ToolsComponent },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
