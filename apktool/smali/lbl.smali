.class public final Llbl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lsbg;

.field public final b:Ld0f;

.field public final c:Lmri;

.field public final d:Lmri;


# direct methods
.method public constructor <init>(Lsbg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbl;->a:Lsbg;

    .line 5
    .line 6
    new-instance v0, Ld0f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Ld0f;-><init>(Lsbg;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llbl;->b:Ld0f;

    .line 13
    .line 14
    new-instance v0, Lmri;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lmri;-><init>(Lsbg;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Llbl;->c:Lmri;

    .line 20
    .line 21
    new-instance v0, Lmri;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Lmri;-><init>(Lsbg;B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Llbl;->d:Lmri;

    .line 28
    .line 29
    return-void
.end method
