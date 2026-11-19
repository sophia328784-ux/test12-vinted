.class public final synthetic Ltjn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwjn;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lwjn;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjn;->a:Lwjn;

    .line 5
    .line 6
    iput-object p2, p0, Ltjn;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Ltjn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltjn;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltjn;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltjn;->a:Lwjn;

    .line 2
    .line 3
    iget-object v0, v0, Lwjn;->f:Lzjn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzjn;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltjn;->e:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Ltjn;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Ltjn;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lkui;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object p0, p0, Ltjn;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
