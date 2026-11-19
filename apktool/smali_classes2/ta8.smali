.class public Lta8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkdi;

.field public b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lkdi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfn0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lfn0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lta8;->b:Ljava/util/function/Function;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lta8;->a:Lkdi;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Storage cannot be null"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
