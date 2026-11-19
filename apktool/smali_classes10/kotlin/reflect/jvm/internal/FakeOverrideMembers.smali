.class public final Lkotlin/reflect/jvm/internal/FakeOverrideMembers;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012 \u0010\u0007\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0002j\u0002`\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0002j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010JH\u0010\u0012\u001a\u00020\u00002\"\u0008\u0002\u0010\u0007\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0002j\u0002`\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/FakeOverrideMembers;",
        "",
        "",
        "Lkotlin/reflect/jvm/internal/EquatableCallableSignature;",
        "Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;",
        "Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "Lkotlin/reflect/jvm/internal/MembersJavaSignatureMap;",
        "members",
        "",
        "containsInheritedStatics",
        "containsPackagePrivate",
        "<init>",
        "(Ljava/util/Map;ZZ)V",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "()Z",
        "component3",
        "copy",
        "(Ljava/util/Map;ZZ)Lkotlin/reflect/jvm/internal/FakeOverrideMembers;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/EquatableCallableSignature<",
            "Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;",
            ">;+",
            "Lkotlin/reflect/jvm/internal/DescriptorKCallable<",
            "*>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->a:Ljava/util/Map;

    .line 8
    .line 9
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->c:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->a:Ljava/util/Map;

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
    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->c:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FakeOverrideMembers(members="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", containsInheritedStatics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", containsPackagePrivate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/FakeOverrideMembers;->c:Z

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lc6k;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
