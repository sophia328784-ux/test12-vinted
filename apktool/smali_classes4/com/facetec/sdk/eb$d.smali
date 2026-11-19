.class public final Lcom/facetec/sdk/eb$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static a:I

.field public static d:I


# instance fields
.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/eb$d;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    return-void
.end method

.method public static e()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/eb$d;->d:I

    .line 2
    .line 3
    const v1, 0x5c1c53

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/eb$d;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/eb$d;->a:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const v0, 0x6091ea1c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Latd/ao/a;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/facetec/sdk/eb$d;->a:I

    .line 25
    .line 26
    return v0
.end method
