.class public final enum Lco/datadome/sdk/DataDomeSDK$ResponseType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/DataDomeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/datadome/sdk/DataDomeSDK$ResponseType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

.field public static final enum DEVICE_CHECK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

.field public static final enum HARD_BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

.field public static final enum REDIRECT:Lco/datadome/sdk/DataDomeSDK$ResponseType;

.field public static final enum TRAP:Lco/datadome/sdk/DataDomeSDK$ResponseType;

.field private static final synthetic a:[Lco/datadome/sdk/DataDomeSDK$ResponseType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 2
    .line 3
    const-string v1, "BLOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lco/datadome/sdk/DataDomeSDK$ResponseType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco/datadome/sdk/DataDomeSDK$ResponseType;->BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 10
    .line 11
    new-instance v1, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 12
    .line 13
    const-string v2, "HARD_BLOCK"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lco/datadome/sdk/DataDomeSDK$ResponseType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lco/datadome/sdk/DataDomeSDK$ResponseType;->HARD_BLOCK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 20
    .line 21
    new-instance v2, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 22
    .line 23
    const-string v3, "DEVICE_CHECK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lco/datadome/sdk/DataDomeSDK$ResponseType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lco/datadome/sdk/DataDomeSDK$ResponseType;->DEVICE_CHECK:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 30
    .line 31
    new-instance v3, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 32
    .line 33
    const-string v4, "REDIRECT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lco/datadome/sdk/DataDomeSDK$ResponseType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lco/datadome/sdk/DataDomeSDK$ResponseType;->REDIRECT:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 40
    .line 41
    new-instance v4, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 42
    .line 43
    const-string v5, "TRAP"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lco/datadome/sdk/DataDomeSDK$ResponseType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lco/datadome/sdk/DataDomeSDK$ResponseType;->TRAP:Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lco/datadome/sdk/DataDomeSDK$ResponseType;->a:[Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$ResponseType;
    .locals 1

    .line 1
    const-class v0, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/datadome/sdk/DataDomeSDK$ResponseType;
    .locals 1

    .line 1
    sget-object v0, Lco/datadome/sdk/DataDomeSDK$ResponseType;->a:[Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/datadome/sdk/DataDomeSDK$ResponseType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/datadome/sdk/DataDomeSDK$ResponseType;

    .line 8
    .line 9
    return-object v0
.end method
