.class public final Lcom/facetec/sdk/os$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static f:I

.field public static h:I


# instance fields
.field public a:Lcom/facetec/sdk/pr;

.field public b:Lcom/facetec/sdk/os$e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lcom/facetec/sdk/px;

.field public g:I

.field i:Z

.field j:Lcom/facetec/sdk/ov;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facetec/sdk/os$e;->n:Lcom/facetec/sdk/os$e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/os$d;->b:Lcom/facetec/sdk/os$e;

    .line 7
    .line 8
    sget-object v0, Lcom/facetec/sdk/ov;->a:Lcom/facetec/sdk/ov;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/os$d;->j:Lcom/facetec/sdk/ov;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facetec/sdk/os$d;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/os$d;->f:I

    .line 2
    .line 3
    const v1, 0x73c2e5

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/os$d;->f:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/os$d;->h:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const v0, 0x54d42a30

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Latd/ao/a;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/facetec/sdk/os$d;->h:I

    .line 25
    .line 26
    return v0
.end method
