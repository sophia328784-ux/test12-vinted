.class public final Ln21;
.super Lr77$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr77$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lo21;
    .locals 2

    .line 1
    new-instance v0, Lo21;

    .line 2
    .line 3
    iget-object v1, p0, Ln21;->a:[B

    .line 4
    .line 5
    iget-object p0, p0, Ln21;->b:[B

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lo21;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b([B)Ln21;
    .locals 0

    .line 1
    iput-object p1, p0, Ln21;->a:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([B)Ln21;
    .locals 0

    .line 1
    iput-object p1, p0, Ln21;->b:[B

    .line 2
    .line 3
    return-object p0
.end method
