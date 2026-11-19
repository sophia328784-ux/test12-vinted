.class public final Lzrk;
.super Ldti;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lr5e;

.field public final c:Lr5e;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lhjj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldti;-><init>(Lhjj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr5e;

    .line 5
    .line 6
    sget-object v0, Lgzc;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lr5e;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzrk;->b:Lr5e;

    .line 12
    .line 13
    new-instance p1, Lr5e;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lr5e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzrk;->c:Lr5e;

    .line 20
    .line 21
    return-void
.end method
