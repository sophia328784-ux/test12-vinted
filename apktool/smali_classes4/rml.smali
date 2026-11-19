.class public final Lrml;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ls2m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "odt_storage"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrml;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    new-instance p1, Ls2m;

    .line 14
    .line 15
    invoke-direct {p1}, Ls2m;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrml;->b:Ls2m;

    .line 19
    .line 20
    return-void
.end method
