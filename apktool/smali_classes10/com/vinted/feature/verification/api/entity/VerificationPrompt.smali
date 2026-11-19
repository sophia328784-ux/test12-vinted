.class public final Lcom/vinted/feature/verification/api/entity/VerificationPrompt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/api/entity/VerificationPrompt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0001@Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0005J\u0006\u0010(\u001a\u00020)J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008,J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003Jk\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003H\u00c6\u0001J\u0006\u00104\u001a\u000205J\u0014\u00106\u001a\u00020\u00032\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0083\u0004J\n\u00109\u001a\u000205H\u00d6\u0081\u0004J\n\u0010:\u001a\u00020\u0006H\u00d6\u0081\u0004J\u0016\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000205R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0015\u00a8\u0006A"
    }
    d2 = {
        "Lcom/vinted/feature/verification/api/entity/VerificationPrompt;",
        "Landroid/os/Parcelable;",
        "mandatory",
        "",
        "methods",
        "",
        "",
        "translations",
        "Lcom/vinted/feature/verification/api/entity/Translations;",
        "category",
        "Lcom/vinted/feature/verification/api/entity/Category;",
        "actions",
        "imageUrls",
        "Lcom/vinted/feature/verification/api/entity/ImageUrls;",
        "trigger",
        "globalFriction",
        "<init>",
        "(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;Z)V",
        "getMandatory",
        "()Z",
        "getMethods$impl",
        "()Ljava/util/List;",
        "getTranslations",
        "()Lcom/vinted/feature/verification/api/entity/Translations;",
        "getCategory",
        "()Lcom/vinted/feature/verification/api/entity/Category;",
        "getActions",
        "getImageUrls",
        "()Lcom/vinted/feature/verification/api/entity/ImageUrls;",
        "getTrigger",
        "()Ljava/lang/String;",
        "getGlobalFriction",
        "verificationMethods",
        "Lcom/vinted/feature/verification/VerificationMethod;",
        "getVerificationMethods",
        "hasEmailCodeVerification",
        "hasPhoneVerification",
        "hasRegistrationAPEnabled",
        "toUserActions",
        "Lcom/vinted/feature/verification/navigator/entity/UserAction;",
        "toVerificationPromptEntity",
        "Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;",
        "component1",
        "component2",
        "component2$impl",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/verification/api/entity/VerificationPrompt;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/vinted/feature/verification/api/entity/VerificationPrompt$Companion;

.field private static final TRIGGER_AP_REGISTRATION:Ljava/lang/String; = "ap_registration"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final category:Lcom/vinted/feature/verification/api/entity/Category;

.field private final globalFriction:Z

.field private final imageUrls:Lcom/vinted/feature/verification/api/entity/ImageUrls;

.field private final mandatory:Z

.field private final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final translations:Lcom/vinted/feature/verification/api/entity/Translations;

.field private final trigger:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->Companion:Lcom/vinted/feature/verification/api/entity/VerificationPrompt$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 64
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;-><init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/verification/api/entity/Translations;",
            "Lcom/vinted/feature/verification/api/entity/Category;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/verification/api/entity/ImageUrls;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->mandatory:Z

    .line 57
    iput-object p2, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->methods:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 59
    iput-object p4, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 60
    iput-object p5, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->actions:Ljava/util/List;

    .line 61
    iput-object p6, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->imageUrls:Lcom/vinted/feature/verification/api/entity/ImageUrls;

    .line 62
    iput-object p7, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->trigger:Ljava/lang/String;

    .line 63
    iput-boolean p8, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->globalFriction:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    new-instance p3, Lcom/vinted/feature/verification/api/entity/Translations;

    .line 19
    .line 20
    const/4 p10, 0x3

    .line 21
    invoke-direct {p3, v1, v1, p10, v1}, Lcom/vinted/feature/verification/api/entity/Translations;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 25
    .line 26
    if-eqz p10, :cond_3

    .line 27
    .line 28
    sget-object p4, Lcom/vinted/feature/verification/api/entity/Category;->good_actor:Lcom/vinted/feature/verification/api/entity/Category;

    .line 29
    .line 30
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 31
    .line 32
    if-eqz p10, :cond_4

    .line 33
    .line 34
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 37
    .line 38
    if-eqz p10, :cond_5

    .line 39
    .line 40
    move-object p6, v1

    .line 41
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 42
    .line 43
    if-eqz p10, :cond_6

    .line 44
    .line 45
    move-object p7, v1

    .line 46
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 47
    .line 48
    if-eqz p9, :cond_7

    .line 49
    .line 50
    move p8, v0

    .line 51
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;-><init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/verification/api/entity/VerificationPrompt;ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vinted/feature/verification/api/entity/VerificationPrompt;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->mandatory:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->methods:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->actions:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->imageUrls:Lcom/vinted/feature/verification/api/entity/ImageUrls;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->trigger:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->globalFriction:Z

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move-object p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->copy(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;Z)Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->mandatory:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2$impl()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->methods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/feature/verification/api/entity/Translations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/feature/verification/api/entity/Category;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/vinted/feature/verification/api/entity/ImageUrls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->imageUrls:Lcom/vinted/feature/verification/api/entity/ImageUrls;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->trigger:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->globalFriction:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;Z)Lcom/vinted/feature/verification/api/entity/VerificationPrompt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/verification/api/entity/Translations;",
            "Lcom/vinted/feature/verification/api/entity/Category;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/verification/api/entity/ImageUrls;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/vinted/feature/verification/api/entity/VerificationPrompt;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;-><init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Ljava/util/List;Lcom/vinted/feature/verification/api/entity/ImageUrls;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->mandatory:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->mandatory:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->methods:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->methods:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->actions:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->actions:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->imageUrls:Lcom/vinted/feature/verification/api/entity/ImageUrls;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->imageUrls:Lcom/vinted/feature/verification/api/entity/ImageUrls;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->trigger:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->trigger:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->globalFriction:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->globalFriction:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategory()Lcom/vinted/feature/verification/api/entity/Category;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlobalFriction()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->globalFriction:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getImageUrls()Lcom/vinted/feature/verification/api/entity/ImageUrls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->imageUrls:Lcom/vinted/feature/verification/api/entity/ImageUrls;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMandatory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->mandatory:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMethods$impl()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->methods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTranslations()Lcom/vinted/feature/verification/api/entity/Translations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrigger()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->trigger:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerificationMethods()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/verification/VerificationMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->methods:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lcom/vinted/feature/verification/VerificationMethod;->Companion:Lcom/vinted/feature/verification/VerificationMethod$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/vinted/feature/verification/VerificationMethod$Companion;->fromName(Ljava/lang/String;)Lcom/vinted/feature/verification/VerificationMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/vinted/feature/verification/VerificationMethod;->UNKNOWN:Lcom/vinted/feature/verification/VerificationMethod;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method public final hasEmailCodeVerification()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->getVerificationMethods()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/vinted/feature/verification/VerificationMethod;->EMAIL_CODE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hasPhoneVerification()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->getVerificationMethods()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/vinted/feature/verification/VerificationMethod;->PHONE:Lcom/vinted/feature/verification/VerificationMethod;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hasRegistrationAPEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->trigger:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ap_registration"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->mandatory:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->methods:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/verification/api/entity/Translations;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->actions:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->imageUrls:Lcom/vinted/feature/verification/api/entity/ImageUrls;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->trigger:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->globalFriction:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->mandatory:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->methods:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->actions:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->imageUrls:Lcom/vinted/feature/verification/api/entity/ImageUrls;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->trigger:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->globalFriction:Z

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "VerificationPrompt(mandatory="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", methods="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", translations="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", category="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", actions="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", imageUrls="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", trigger="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", globalFriction="

    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-static {v6, v0, v1, v7, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final toUserActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/verification/navigator/entity/UserAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/verification/navigator/entity/UserAction;->Companion:Lcom/vinted/feature/verification/navigator/entity/UserAction$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->actions:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vinted/feature/verification/navigator/entity/UserAction$Companion;->fromActions(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final toVerificationPromptEntity()Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->mandatory:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->methods:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->hasRegistrationAPEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;-><init>(ZLjava/util/List;Lcom/vinted/feature/verification/api/entity/Translations;Lcom/vinted/feature/verification/api/entity/Category;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->mandatory:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->methods:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->translations:Lcom/vinted/feature/verification/api/entity/Translations;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->category:Lcom/vinted/feature/verification/api/entity/Category;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->actions:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->imageUrls:Lcom/vinted/feature/verification/api/entity/ImageUrls;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->trigger:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lcom/vinted/feature/verification/api/entity/VerificationPrompt;->globalFriction:Z

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
