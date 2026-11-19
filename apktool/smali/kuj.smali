.class public final Lkuj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lvpi;

.field public final b:Lvub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvpi;

    .line 5
    .line 6
    invoke-direct {v0}, Lvpi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkuj;->a:Lvpi;

    .line 10
    .line 11
    new-instance v0, Lvub;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvub;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkuj;->b:Lvub;

    .line 19
    .line 20
    return-void
.end method
