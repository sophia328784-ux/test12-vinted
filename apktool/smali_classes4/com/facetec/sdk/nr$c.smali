.class public final Lcom/facetec/sdk/nr$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/nr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static b:I

.field public static d:I


# instance fields
.field a:Z

.field final c:Lcom/facetec/sdk/nr$b;

.field final synthetic e:Lcom/facetec/sdk/nr;


# direct methods
.method public static e()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/nr$c;->b:I

    .line 2
    .line 3
    const v1, 0x5ac974

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/nr$c;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/nr$c;->d:I

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
    sput v0, Lcom/facetec/sdk/nr$c;->d:I

    .line 22
    .line 23
    return v0
.end method
