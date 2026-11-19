.class public final Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;
.super Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumPref"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;",
        "Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;",
        "",
        "name",
        "",
        "",
        "values",
        "selectedValue",
        "<init>",
        "(Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;)V",
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


# instance fields
.field public final name:Ljava/lang/String;

.field public final selectedValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final values:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

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
    const/4 v0, 0x5

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->values:[Ljava/lang/Enum;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->selectedValue:Ljava/lang/Enum;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;

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
    check-cast p1, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->values:[Ljava/lang/Enum;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->values:[Ljava/lang/Enum;

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
    iget-object p0, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->selectedValue:Ljava/lang/Enum;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->selectedValue:Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->values:[Ljava/lang/Enum;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->selectedValue:Ljava/lang/Enum;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->values:[Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", values="

    .line 8
    .line 9
    const-string v2, ", selectedValue="

    .line 10
    .line 11
    const-string v3, "EnumPref(name="

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v0, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;->selectedValue:Ljava/lang/Enum;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
