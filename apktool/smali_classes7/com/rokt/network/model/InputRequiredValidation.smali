.class public final Lcom/rokt/network/model/InputRequiredValidation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/InputRequiredValidation$$serializer;,
        Lcom/rokt/network/model/InputRequiredValidation$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/rokt/network/model/InputRequiredValidation;",
        "",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Llah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/rokt/network/model/InputRequiredValidation;Li14;Lu9h;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/rokt/network/model/InputRequiredValidation;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMessage",
        "Companion",
        "$serializer",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/rokt/network/model/InputRequiredValidation$Companion;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/InputRequiredValidation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/InputRequiredValidation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/InputRequiredValidation;->Companion:Lcom/rokt/network/model/InputRequiredValidation$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Llah;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p3, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/network/model/InputRequiredValidation;->message:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/rokt/network/model/InputRequiredValidation$$serializer;->INSTANCE:Lcom/rokt/network/model/InputRequiredValidation$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/rokt/network/model/InputRequiredValidation$$serializer;->getDescriptor()Lu9h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/rokt/network/model/InputRequiredValidation;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/InputRequiredValidation;Ljava/lang/String;ILjava/lang/Object;)Lcom/rokt/network/model/InputRequiredValidation;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/InputRequiredValidation;->message:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/InputRequiredValidation;->copy(Ljava/lang/String;)Lcom/rokt/network/model/InputRequiredValidation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final write$Self(Lcom/rokt/network/model/InputRequiredValidation;Li14;Lu9h;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Lcom/rokt/network/model/InputRequiredValidation;->message:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p2, v0, p0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/InputRequiredValidation;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/rokt/network/model/InputRequiredValidation;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/network/model/InputRequiredValidation;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/rokt/network/model/InputRequiredValidation;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/rokt/network/model/InputRequiredValidation;

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
    check-cast p1, Lcom/rokt/network/model/InputRequiredValidation;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/rokt/network/model/InputRequiredValidation;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/rokt/network/model/InputRequiredValidation;->message:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/InputRequiredValidation;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/InputRequiredValidation;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/InputRequiredValidation;->message:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "InputRequiredValidation(message="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
