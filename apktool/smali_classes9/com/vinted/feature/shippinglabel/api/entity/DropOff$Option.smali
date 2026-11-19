.class public final Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shippinglabel/api/entity/DropOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0013\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u00c6\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013Jj\u0010#\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0012\u0008\u0002\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0006\u0010%\u001a\u00020&J\u0014\u0010\'\u001a\u00020\u00052\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0083\u0004J\n\u0010*\u001a\u00020&H\u00d6\u0081\u0004J\n\u0010+\u001a\u00020\u0007H\u00d6\u0081\u0004J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020&R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0013R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0013R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u00061"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;",
        "Landroid/os/Parcelable;",
        "type",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;",
        "freeReusablePackagingAvailable",
        "",
        "formattedDimensions",
        "",
        "labelTypes",
        "",
        "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
        "contactless",
        "requiresPickupDate",
        "requiresPickupTime",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getType",
        "()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;",
        "getFreeReusablePackagingAvailable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFormattedDimensions",
        "()Ljava/lang/String;",
        "getLabelTypes",
        "()Ljava/util/List;",
        "getContactless",
        "getRequiresPickupDate",
        "getRequiresPickupTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;",
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
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contactless:Ljava/lang/Boolean;

.field private final formattedDimensions:Ljava/lang/String;

.field private final freeReusablePackagingAvailable:Ljava/lang/Boolean;

.field private final labelTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            ">;"
        }
    .end annotation
.end field

.field private final requiresPickupDate:Ljava/lang/Boolean;

.field private final requiresPickupTime:Ljava/lang/Boolean;

.field private final type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 49
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->freeReusablePackagingAvailable:Ljava/lang/Boolean;

    .line 44
    iput-object p3, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->formattedDimensions:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->labelTypes:Ljava/util/List;

    .line 46
    iput-object p5, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->contactless:Ljava/lang/Boolean;

    .line 47
    iput-object p6, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupDate:Ljava/lang/Boolean;

    .line 48
    iput-object p7, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupTime:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p5, v0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->freeReusablePackagingAvailable:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->formattedDimensions:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->labelTypes:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->contactless:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupDate:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupTime:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->copy(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->freeReusablePackagingAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->formattedDimensions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->labelTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->contactless:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupDate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupTime:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

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
    check-cast p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->freeReusablePackagingAvailable:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->freeReusablePackagingAvailable:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->formattedDimensions:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->formattedDimensions:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->labelTypes:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->labelTypes:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->contactless:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->contactless:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupDate:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupDate:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupTime:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupTime:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getContactless()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->contactless:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormattedDimensions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->formattedDimensions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFreeReusablePackagingAvailable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->freeReusablePackagingAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabelTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->labelTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiresPickupDate()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupDate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequiresPickupTime()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupTime:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->freeReusablePackagingAvailable:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->formattedDimensions:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->labelTypes:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->contactless:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupDate:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupTime:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p0, :cond_6

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_6
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->freeReusablePackagingAvailable:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->formattedDimensions:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->labelTypes:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->contactless:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupDate:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupTime:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "Option(type="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", freeReusablePackagingAvailable="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", formattedDimensions="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", labelTypes="

    .line 39
    .line 40
    const-string v1, ", contactless="

    .line 41
    .line 42
    invoke-static {v2, v0, v1, v6, v3}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", requiresPickupDate="

    .line 46
    .line 47
    const-string v1, ", requiresPickupTime="

    .line 48
    .line 49
    invoke-static {v4, v5, v0, v1, v6}, Lfg;->f(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-static {v6, p0, v0}, Ld92;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->type:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$OptionType;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->freeReusablePackagingAvailable:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1, v0, p2}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->formattedDimensions:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->labelTypes:Ljava/util/List;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-static {p1, v0, p2}, Lrp1;->e(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->contactless:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {p1, v0, p2}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    iget-object p2, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupDate:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-static {p1, v0, p2}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->requiresPickupTime:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {p1, v0, p0}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
