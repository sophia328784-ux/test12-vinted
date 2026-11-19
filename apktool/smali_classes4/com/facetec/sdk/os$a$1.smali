.class final Lcom/facetec/sdk/os$a$1;
.super Lcom/facetec/sdk/ng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/os$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field private synthetic b:Lcom/facetec/sdk/os$a;


# direct methods
.method public varargs constructor <init>(Lcom/facetec/sdk/os$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/os$a$1;->b:Lcom/facetec/sdk/os$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/facetec/sdk/ng;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/os$a$1;->d:I

    .line 2
    .line 3
    const v1, 0x5ff23d

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/os$a$1;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/os$a$1;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lf10;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/facetec/sdk/os$a$1;->c:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/os$a$1;->b:Lcom/facetec/sdk/os$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/os$a;->e:Lcom/facetec/sdk/os;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/os;->a:Lcom/facetec/sdk/os$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/facetec/sdk/os$e;->c(Lcom/facetec/sdk/os;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
