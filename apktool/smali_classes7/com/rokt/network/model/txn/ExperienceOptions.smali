.class public final Lcom/rokt/network/model/txn/ExperienceOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/txn/ExperienceOptions$$serializer;,
        Lcom/rokt/network/model/txn/ExperienceOptions$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010 \u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008!\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/rokt/network/model/txn/ExperienceOptions;",
        "",
        "",
        "useDiagnosticEvents",
        "<init>",
        "(Z)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(IZLlah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self$roktsdk_devRelease",
        "(Lcom/rokt/network/model/txn/ExperienceOptions;Li14;Lu9h;)V",
        "write$Self",
        "component1",
        "()Z",
        "copy",
        "(Z)Lcom/rokt/network/model/txn/ExperienceOptions;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getUseDiagnosticEvents",
        "getUseDiagnosticEvents$annotations",
        "()V",
        "Companion",
        "$serializer",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/network/model/txn/ExperienceOptions$Companion;


# instance fields
.field private final useDiagnosticEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/txn/ExperienceOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/txn/ExperienceOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/txn/ExperienceOptions;->Companion:Lcom/rokt/network/model/txn/ExperienceOptions$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IZLlah;)V
    .locals 1

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
    iput-boolean p2, p0, Lcom/rokt/network/model/txn/ExperienceOptions;->useDiagnosticEvents:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lcom/rokt/network/model/txn/ExperienceOptions$$serializer;->INSTANCE:Lcom/rokt/network/model/txn/ExperienceOptions$$serializer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/rokt/network/model/txn/ExperienceOptions$$serializer;->getDescriptor()Lu9h;

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

.method public constructor <init>(Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/rokt/network/model/txn/ExperienceOptions;->useDiagnosticEvents:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/txn/ExperienceOptions;ZILjava/lang/Object;)Lcom/rokt/network/model/txn/ExperienceOptions;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/rokt/network/model/txn/ExperienceOptions;->useDiagnosticEvents:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/txn/ExperienceOptions;->copy(Z)Lcom/rokt/network/model/txn/ExperienceOptions;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getUseDiagnosticEvents$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$roktsdk_devRelease(Lcom/rokt/network/model/txn/ExperienceOptions;Li14;Lu9h;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/ExperienceOptions;->useDiagnosticEvents:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, p0}, Li14;->t(Lu9h;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/ExperienceOptions;->useDiagnosticEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Z)Lcom/rokt/network/model/txn/ExperienceOptions;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/network/model/txn/ExperienceOptions;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/rokt/network/model/txn/ExperienceOptions;-><init>(Z)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/rokt/network/model/txn/ExperienceOptions;

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
    check-cast p1, Lcom/rokt/network/model/txn/ExperienceOptions;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/ExperienceOptions;->useDiagnosticEvents:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/rokt/network/model/txn/ExperienceOptions;->useDiagnosticEvents:Z

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getUseDiagnosticEvents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/ExperienceOptions;->useDiagnosticEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/ExperienceOptions;->useDiagnosticEvents:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean p0, p0, Lcom/rokt/network/model/txn/ExperienceOptions;->useDiagnosticEvents:Z

    .line 2
    .line 3
    const-string v0, "ExperienceOptions(useDiagnosticEvents="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lzk1;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
