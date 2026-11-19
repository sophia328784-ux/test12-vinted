.class public final Lcom/rokt/network/model/StaticBooleanPredicate;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/StaticBooleanPredicate$$serializer;,
        Lcom/rokt/network/model/StaticBooleanPredicate$Companion;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002(\'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/rokt/network/model/StaticBooleanPredicate;",
        "",
        "Lcom/rokt/network/model/BooleanWhenCondition;",
        "condition",
        "",
        "value",
        "<init>",
        "(Lcom/rokt/network/model/BooleanWhenCondition;Z)V",
        "",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILcom/rokt/network/model/BooleanWhenCondition;ZLlah;)V",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/rokt/network/model/StaticBooleanPredicate;Li14;Lu9h;)V",
        "component1",
        "()Lcom/rokt/network/model/BooleanWhenCondition;",
        "component2",
        "()Z",
        "copy",
        "(Lcom/rokt/network/model/BooleanWhenCondition;Z)Lcom/rokt/network/model/StaticBooleanPredicate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/rokt/network/model/BooleanWhenCondition;",
        "getCondition",
        "Z",
        "getValue",
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
.field public static final Companion:Lcom/rokt/network/model/StaticBooleanPredicate$Companion;


# instance fields
.field private final condition:Lcom/rokt/network/model/BooleanWhenCondition;

.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/network/model/StaticBooleanPredicate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/StaticBooleanPredicate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/StaticBooleanPredicate;->Companion:Lcom/rokt/network/model/StaticBooleanPredicate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/rokt/network/model/BooleanWhenCondition;ZLlah;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->condition:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->value:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/rokt/network/model/StaticBooleanPredicate$$serializer;->INSTANCE:Lcom/rokt/network/model/StaticBooleanPredicate$$serializer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/rokt/network/model/StaticBooleanPredicate$$serializer;->getDescriptor()Lu9h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Lcom/rokt/network/model/BooleanWhenCondition;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->condition:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 27
    iput-boolean p2, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->value:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/StaticBooleanPredicate;Lcom/rokt/network/model/BooleanWhenCondition;ZILjava/lang/Object;)Lcom/rokt/network/model/StaticBooleanPredicate;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->condition:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->value:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/StaticBooleanPredicate;->copy(Lcom/rokt/network/model/BooleanWhenCondition;Z)Lcom/rokt/network/model/StaticBooleanPredicate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final write$Self(Lcom/rokt/network/model/StaticBooleanPredicate;Li14;Lu9h;)V
    .locals 3
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
    sget-object v0, Lcom/rokt/network/model/BooleanWhenCondition;->Companion:Lcom/rokt/network/model/BooleanWhenCondition$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/rokt/network/model/BooleanWhenCondition$Companion;->serializer()Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loah;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->condition:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-boolean p0, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->value:Z

    .line 26
    .line 27
    invoke-interface {p1, p2, v0, p0}, Li14;->t(Lu9h;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final component1()Lcom/rokt/network/model/BooleanWhenCondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->condition:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->value:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/rokt/network/model/BooleanWhenCondition;Z)Lcom/rokt/network/model/StaticBooleanPredicate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/network/model/StaticBooleanPredicate;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/rokt/network/model/StaticBooleanPredicate;-><init>(Lcom/rokt/network/model/BooleanWhenCondition;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
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
    instance-of v1, p1, Lcom/rokt/network/model/StaticBooleanPredicate;

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
    check-cast p1, Lcom/rokt/network/model/StaticBooleanPredicate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->condition:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/StaticBooleanPredicate;->condition:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->value:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/rokt/network/model/StaticBooleanPredicate;->value:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getCondition()Lcom/rokt/network/model/BooleanWhenCondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->condition:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->value:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->condition:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->value:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->condition:Lcom/rokt/network/model/BooleanWhenCondition;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/rokt/network/model/StaticBooleanPredicate;->value:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "StaticBooleanPredicate(condition="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", value="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
