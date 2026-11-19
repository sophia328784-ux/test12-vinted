.class public final Lcom/vinted/shared/infobanners/api/entity/InfoBanner;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/infobanners/api/entity/InfoBanner$$serializer;,
        Lcom/vinted/shared/infobanners/api/entity/InfoBanner$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9B=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bBK\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010$JF\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010$J\u0010\u0010,\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u001a\u0010/\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010-H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\"R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010$R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00085\u0010$R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u00087\u0010\'R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00103\u001a\u0004\u00088\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/shared/infobanners/api/entity/Level;",
        "level",
        "",
        "title",
        "body",
        "",
        "extraNotice",
        "screenName",
        "<init>",
        "(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$public",
        "(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Li14;Lu9h;)V",
        "write$Self",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lcom/vinted/shared/infobanners/api/entity/Level;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Z",
        "component5",
        "copy",
        "(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vinted/shared/infobanners/api/entity/Level;",
        "getLevel",
        "Ljava/lang/String;",
        "getTitle",
        "getBody",
        "Z",
        "getExtraNotice",
        "getScreenName",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lopa;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/shared/infobanners/api/entity/InfoBanner$Companion;


# instance fields
.field private final body:Ljava/lang/String;

.field private final extraNotice:Z

.field private final level:Lcom/vinted/shared/infobanners/api/entity/Level;

.field private final screenName:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->Companion:Lcom/vinted/shared/infobanners/api/entity/InfoBanner$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v2, Llh9;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v2, v3}, Llh9;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x5

    .line 30
    new-array v2, v2, [Lkotlin/Lazy;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sput-object v2, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->$childSerializers:[Lkotlin/Lazy;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 53
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Llah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p7, p1, 0x1

    .line 5
    .line 6
    if-nez p7, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/vinted/shared/infobanners/api/entity/Level;->NONE:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    const-string p7, ""

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object p7, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object p7, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p4, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iput-boolean p5, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-object p6, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 56
    iput-object p2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 58
    iput-boolean p4, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 59
    iput-object p5, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 60
    sget-object p1, Lcom/vinted/shared/infobanners/api/entity/Level;->NONE:Lcom/vinted/shared/infobanners/api/entity/Level;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 61
    const-string v0, ""

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/vinted/shared/infobanners/api/entity/InfoBanner;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->copy(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$public(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Li14;Lu9h;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 11
    .line 12
    sget-object v2, Lcom/vinted/shared/infobanners/api/entity/Level;->NONE:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Loah;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v0, Lwfi;->a:Lwfi;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {p1, p2, v3, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-interface {p1, p2, v1, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-boolean v0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :goto_3
    iget-boolean v0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-interface {p1, p2, v1, v0}, Li14;->t(Lu9h;IZ)V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    :goto_4
    sget-object v0, Lwfi;->a:Lwfi;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-interface {p1, p2, v1, v0, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vinted/shared/infobanners/api/entity/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/vinted/shared/infobanners/api/entity/InfoBanner;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

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
    check-cast p1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraNotice()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLevel()Lcom/vinted/shared/infobanners/api/entity/Level;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "InfoBanner(level="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", title="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", body="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", extraNotice="

    .line 35
    .line 36
    const-string v1, ", screenName="

    .line 37
    .line 38
    invoke-static {v2, v0, v1, v4, v3}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-static {v4, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->level:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->body:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->extraNotice:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->screenName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
