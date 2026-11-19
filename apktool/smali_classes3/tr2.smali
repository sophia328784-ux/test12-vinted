.class public Ltr2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljh1;

.field public final b:Ljh1;

.field public c:[Lh1i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljh1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljh1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltr2;->a:Ljh1;

    .line 10
    .line 11
    new-instance v0, Ljh1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljh1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltr2;->b:Ljh1;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-array v0, v0, [Lh1i;

    .line 21
    .line 22
    iput-object v0, p0, Ltr2;->c:[Lh1i;

    .line 23
    .line 24
    return-void
.end method
