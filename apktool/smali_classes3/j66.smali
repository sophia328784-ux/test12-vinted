.class public final Lj66;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lxy;

.field public b:Liv;

.field public c:J

.field public d:I

.field public final e:Lzz2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 5
    .line 6
    sget-object v0, Les9;->b:Lds9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lj66;->c:J

    .line 14
    .line 15
    sget-object v0, Lad9;->b:Lzc9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lj66;->d:I

    .line 22
    .line 23
    new-instance v0, Lzz2;

    .line 24
    .line 25
    invoke-direct {v0}, Lzz2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj66;->e:Lzz2;

    .line 29
    .line 30
    return-void
.end method
