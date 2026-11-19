.class public final Lcom/checkout/frames/utils/constants/ErrorConstants;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/checkout/frames/utils/constants/ErrorConstants;",
        "",
        "()V",
        "color",
        "",
        "errorMessageTopPadding",
        "",
        "font",
        "Lcom/checkout/frames/model/font/Font;",
        "getFont",
        "()Lcom/checkout/frames/model/font/Font;",
        "fontSize",
        "leadingIconEndPadding",
        "leadingIconId",
        "getLeadingIconId",
        "()I",
        "leadingIconSize",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/checkout/frames/utils/constants/ErrorConstants;

.field public static final color:J = 0xffad283eL

.field public static final errorMessageTopPadding:I = 0x8

.field private static final font:Lcom/checkout/frames/model/font/Font;

.field public static final fontSize:I = 0xd

.field public static final leadingIconEndPadding:I = 0x8

.field private static final leadingIconId:I

.field public static final leadingIconSize:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/utils/constants/ErrorConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/utils/constants/ErrorConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/utils/constants/ErrorConstants;->INSTANCE:Lcom/checkout/frames/utils/constants/ErrorConstants;

    .line 7
    .line 8
    sget-object v0, Lcom/checkout/frames/model/font/Font$SansSerif;->INSTANCE:Lcom/checkout/frames/model/font/Font$SansSerif;

    .line 9
    .line 10
    sput-object v0, Lcom/checkout/frames/utils/constants/ErrorConstants;->font:Lcom/checkout/frames/model/font/Font;

    .line 11
    .line 12
    sget v0, Lcom/checkout/frames/R$drawable;->cko_ic_error:I

    .line 13
    .line 14
    sput v0, Lcom/checkout/frames/utils/constants/ErrorConstants;->leadingIconId:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFont()Lcom/checkout/frames/model/font/Font;
    .locals 0

    .line 1
    sget-object p0, Lcom/checkout/frames/utils/constants/ErrorConstants;->font:Lcom/checkout/frames/model/font/Font;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLeadingIconId()I
    .locals 0

    .line 1
    sget p0, Lcom/checkout/frames/utils/constants/ErrorConstants;->leadingIconId:I

    .line 2
    .line 3
    return p0
.end method
