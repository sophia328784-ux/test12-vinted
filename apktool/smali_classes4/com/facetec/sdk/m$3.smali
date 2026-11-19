.class public final Lcom/facetec/sdk/m$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/m;->d(Lcom/facetec/sdk/FaceTecSessionResult;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static a:I

.field public static e:I


# instance fields
.field private synthetic b:Lcom/facetec/sdk/m;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/m$3;->b:Lcom/facetec/sdk/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/m$3;->a:I

    .line 2
    .line 3
    const v1, 0x5c19ab

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/m$3;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/m$3;->e:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/facetec/sdk/m$3;->e:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final d(Lcom/facetec/sdk/ne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 0

    .line 24
    return-void
.end method
