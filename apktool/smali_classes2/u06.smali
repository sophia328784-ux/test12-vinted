.class public final Lu06;
.super Lbga;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final g:Lp06;


# direct methods
.method public constructor <init>(Lp06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu06;->g:Lp06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu06;->g:Lp06;

    .line 2
    .line 3
    invoke-interface {p0}, Lp06;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
