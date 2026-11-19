.class public final Lvpe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljv7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljv7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljv7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvpe;->a:Ljv7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvpe;->a:Ljv7;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljv7;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method
