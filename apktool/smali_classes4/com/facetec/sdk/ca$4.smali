.class public Lcom/facetec/sdk/ca$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I

.field public static e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/ca$4;->a:I

    .line 2
    .line 3
    const v1, 0x980229

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/ca$4;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/ca$4;->e:I

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
    sput v0, Lcom/facetec/sdk/ca$4;->e:I

    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object p0, Lcom/facetec/sdk/ar;->ak:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/facetec/sdk/cn;->J(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
