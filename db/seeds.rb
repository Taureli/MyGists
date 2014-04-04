Gist.create(snippet: '
protected override void OnNavigatedTo(NavigationEventArgs e)
{
  using (ImieninyContext ctx = new ImieninyContext(ImieninyContext.ConnectionString))
  {
    ctx.CreateIfNotExists();

    DodajList.ItemsSource = ctx.Tabela.Where(d => d.Znajomy == "Visible").ToList();

  }
}', 
lang: 'c#', 
description: 'OnNavigatedTo')

Gist.create(snippet: '
//Getting system time in milliseconds
public long getTime() {
  return (Sys.getTime() * 1000) / Sys.getTimerResolution();
}
', 
lang: 'java', 
description: 'System time in milliseconds')

Gist.create(snippet: '
void PlayNextSong(){
   audio.clip = music[Random.Range(0,music.Length)];
   audio.Play();
   Invoke("PlayNextSong", audio.clip.length);
}
', 
lang: 'c#', 
description: 'Playing random songs')

Gist.create(snippet: '
<div class="field">
    <label for="gist_snippet">Snippet</label><br>
    <textarea id="gist_snippet" name="gist[snippet]"></textarea>
</div>
', 
lang: 'html', 
description: 'Text area')

Gist.create(snippet: '
printf("Hello world!");
', 
lang: 'c', 
description: 'Helo world')

Gist.create(snippet: '
String ShowMonth(int month){
    switch (month)
    {
        case(1):
            return "styczen";
    }
}
', 
lang: 'c#', 
description: 'Show Month')

Gist.create(snippet: '
protected override void OnNavigatedTo(NavigationEventArgs e)
{
  using (ImieninyContext ctx = new ImieninyContext(ImieninyContext.ConnectionString))
  {
    ctx.CreateIfNotExists();

    DodajList.ItemsSource = ctx.Tabela.Where(d => d.Znajomy == "Visible").ToList();

  }
}', 
lang: 'c#', 
description: 'OnNavigatedTo')

Gist.create(snippet: '
//Getting system time in milliseconds
public long getTime() {
  return (Sys.getTime() * 1000) / Sys.getTimerResolution();
}
', 
lang: 'java', 
description: 'System time in milliseconds')

Gist.create(snippet: '
void PlayNextSong(){
   audio.clip = music[Random.Range(0,music.Length)];
   audio.Play();
   Invoke("PlayNextSong", audio.clip.length);
}
', 
lang: 'c#', 
description: 'Playing random songs')

Gist.create(snippet: '
<div class="field">
    <label for="gist_snippet">Snippet</label><br>
    <textarea id="gist_snippet" name="gist[snippet]"></textarea>
</div>
', 
lang: 'html', 
description: 'Text area')

Gist.create(snippet: '
printf("Hello world!");
', 
lang: 'c', 
description: 'Helo world')

Gist.create(snippet: '
String ShowMonth(int month){
    switch (month)
    {
        case(1):
            return "styczen";
    }
}
', 
lang: 'c#', 
description: 'Show Month')

Gist.create(snippet: '
protected override void OnNavigatedTo(NavigationEventArgs e)
{
  using (ImieninyContext ctx = new ImieninyContext(ImieninyContext.ConnectionString))
  {
    ctx.CreateIfNotExists();

    DodajList.ItemsSource = ctx.Tabela.Where(d => d.Znajomy == "Visible").ToList();

  }
}', 
lang: 'c#', 
description: 'OnNavigatedTo')

Gist.create(snippet: '
//Getting system time in milliseconds
public long getTime() {
  return (Sys.getTime() * 1000) / Sys.getTimerResolution();
}
', 
lang: 'java', 
description: 'System time in milliseconds')

Gist.create(snippet: '
void PlayNextSong(){
   audio.clip = music[Random.Range(0,music.Length)];
   audio.Play();
   Invoke("PlayNextSong", audio.clip.length);
}
', 
lang: 'c#', 
description: 'Playing random songs')

Gist.create(snippet: '
<div class="field">
    <label for="gist_snippet">Snippet</label><br>
    <textarea id="gist_snippet" name="gist[snippet]"></textarea>
</div>
', 
lang: 'html', 
description: 'Text area')

Gist.create(snippet: '
printf("Hello world!");
', 
lang: 'c', 
description: 'Helo world')

Gist.create(snippet: '
String ShowMonth(int month){
    switch (month)
    {
        case(1):
            return "styczen";
    }
}
', 
lang: 'c#', 
description: 'Show Month')
