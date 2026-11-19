.class public final Lcom/vinted/shared/userdto/api/entity/Verifications;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/userdto/api/entity/Verifications$$serializer;,
        Lcom/vinted/shared/userdto/api/entity/Verifications$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008BC\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ8\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0018J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00080\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00082\u0010\u001f\u00a8\u00065"
    }
    d2 = {
        "Lcom/vinted/shared/userdto/api/entity/Verifications;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/shared/userdto/api/entity/Verification;",
        "phone",
        "email",
        "facebook",
        "google",
        "<init>",
        "(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$userdto",
        "(Lcom/vinted/shared/userdto/api/entity/Verifications;Li14;Lu9h;)V",
        "write$Self",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lcom/vinted/shared/userdto/api/entity/Verification;",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;)Lcom/vinted/shared/userdto/api/entity/Verifications;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vinted/shared/userdto/api/entity/Verification;",
        "getPhone",
        "getEmail",
        "getFacebook",
        "getGoogle",
        "Companion",
        "$serializer",
        "userdto"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/shared/userdto/api/entity/Verifications;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/shared/userdto/api/entity/Verifications$Companion;


# instance fields
.field private final email:Lcom/vinted/shared/userdto/api/entity/Verification;

.field private final facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

.field private final google:Lcom/vinted/shared/userdto/api/entity/Verification;

.field private final phone:Lcom/vinted/shared/userdto/api/entity/Verification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/Verifications$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/userdto/api/entity/Verifications$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/Verifications;->Companion:Lcom/vinted/shared/userdto/api/entity/Verifications$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/shared/userdto/api/entity/Verifications$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vinted/shared/userdto/api/entity/Verifications$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/shared/userdto/api/entity/Verifications;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 61
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/shared/userdto/api/entity/Verifications;-><init>(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Llah;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p6, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 12
    .line 13
    invoke-direct {p2, v2, v2, v1, v0}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance p2, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 23
    .line 24
    invoke-direct {p2, v2, v2, v1, v0}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p3, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 37
    .line 38
    invoke-direct {p2, v2, v2, v1, v0}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-object p4, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 45
    .line 46
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 51
    .line 52
    invoke-direct {p1, v2, v2, v1, v0}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput-object p5, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 64
    iput-object p2, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 65
    iput-object p3, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 66
    iput-object p4, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    .line 67
    new-instance p1, Lcom/vinted/shared/userdto/api/entity/Verification;

    invoke-direct {p1, v2, v2, v1, v0}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 68
    new-instance p2, Lcom/vinted/shared/userdto/api/entity/Verification;

    invoke-direct {p2, v2, v2, v1, v0}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 69
    new-instance p3, Lcom/vinted/shared/userdto/api/entity/Verification;

    invoke-direct {p3, v2, v2, v1, v0}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 70
    new-instance p4, Lcom/vinted/shared/userdto/api/entity/Verification;

    invoke-direct {p4, v2, v2, v1, v0}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/shared/userdto/api/entity/Verifications;-><init>(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/userdto/api/entity/Verifications;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;ILjava/lang/Object;)Lcom/vinted/shared/userdto/api/entity/Verifications;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/shared/userdto/api/entity/Verifications;->copy(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;)Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final synthetic write$Self$userdto(Lcom/vinted/shared/userdto/api/entity/Verifications;Li14;Lu9h;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 12
    .line 13
    new-instance v4, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 14
    .line 15
    invoke-direct {v4, v3, v3, v2, v1}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/Verification$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/Verification$$serializer;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 27
    .line 28
    invoke-interface {p1, p2, v3, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 39
    .line 40
    new-instance v4, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 41
    .line 42
    invoke-direct {v4, v3, v3, v2, v1}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/Verification$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/Verification$$serializer;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-interface {p1, p2, v5, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 67
    .line 68
    new-instance v4, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 69
    .line 70
    invoke-direct {v4, v3, v3, v2, v1}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/Verification$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/Verification$$serializer;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-interface {p1, p2, v5, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, p2}, Li14;->e(Lu9h;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 95
    .line 96
    new-instance v4, Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 97
    .line 98
    invoke-direct {v4, v3, v3, v2, v1}, Lcom/vinted/shared/userdto/api/entity/Verification;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    :goto_3
    sget-object v0, Lcom/vinted/shared/userdto/api/entity/Verification$$serializer;->INSTANCE:Lcom/vinted/shared/userdto/api/entity/Verification$$serializer;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 110
    .line 111
    invoke-interface {p1, p2, v2, v0, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vinted/shared/userdto/api/entity/Verification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/shared/userdto/api/entity/Verification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/shared/userdto/api/entity/Verification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/shared/userdto/api/entity/Verification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;)Lcom/vinted/shared/userdto/api/entity/Verifications;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/shared/userdto/api/entity/Verifications;-><init>(Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;Lcom/vinted/shared/userdto/api/entity/Verification;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/vinted/shared/userdto/api/entity/Verifications;

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
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/Verifications;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getEmail()Lcom/vinted/shared/userdto/api/entity/Verification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFacebook()Lcom/vinted/shared/userdto/api/entity/Verification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGoogle()Lcom/vinted/shared/userdto/api/entity/Verification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhone()Lcom/vinted/shared/userdto/api/entity/Verification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/Verification;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/Verification;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/Verification;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/Verification;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "Verifications(phone="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", email="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", facebook="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", google="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->phone:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/Verification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->email:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/Verification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->facebook:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/Verification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/shared/userdto/api/entity/Verifications;->google:Lcom/vinted/shared/userdto/api/entity/Verification;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/userdto/api/entity/Verification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
