.class Lcom/iab/omid/library/pubmatic/messagelistener/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ls4l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/pubmatic/messagelistener/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/pubmatic/messagelistener/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/pubmatic/messagelistener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/pubmatic/messagelistener/a$a;->a:Lcom/iab/omid/library/pubmatic/messagelistener/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPostMessage(Landroid/webkit/WebView;Lr3l;Landroid/net/Uri;ZLifa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/pubmatic/messagelistener/a$a;->a:Lcom/iab/omid/library/pubmatic/messagelistener/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lr3l;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/iab/omid/library/pubmatic/messagelistener/a;->a(Lcom/iab/omid/library/pubmatic/messagelistener/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
