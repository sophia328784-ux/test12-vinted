.class public final Lxl8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lpdi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxl8;->a:Lpdi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lyl8;
    .locals 1

    .line 1
    new-instance v0, Lyl8;

    .line 2
    .line 3
    iget-object p0, p0, Lxl8;->a:Lpdi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyl8;-><init>(Lpdi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
