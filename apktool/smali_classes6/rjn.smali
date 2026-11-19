.class public final synthetic Lrjn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjn;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lrjn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrjn;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrjn;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrjn;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lrjn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrjn;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lkui;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lrjn;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
