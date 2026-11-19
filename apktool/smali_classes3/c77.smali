.class public final Lc77;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ldjj;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Ldjj;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lc77;-><init>(Ldjj;[II)V

    return-void
.end method

.method public constructor <init>(Ldjj;[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ETSDefinition"

    .line 13
    .line 14
    const-string v2, "Empty tracks are not allowed"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lc77;->a:Ldjj;

    .line 20
    .line 21
    iput-object p2, p0, Lc77;->b:[I

    .line 22
    .line 23
    iput p3, p0, Lc77;->c:I

    .line 24
    .line 25
    return-void
.end method
