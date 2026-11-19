.class public final Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        "Variant::",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant<",
        "TValue;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B+\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H\u00c6\u0003J\u000e\u0010\u0014\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0015\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011JD\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00028\u0001H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;",
        "Value",
        "Variant",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "",
        "flag",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "value",
        "variant",
        "<init>",
        "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/Object;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)V",
        "getFlag",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getVariant",
        "()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/Object;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TValue;"
        }
    .end annotation
.end field

.field private final variant:Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVariant;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/Object;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;TValue;TVariant;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->value:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->variant:Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/Object;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;ILjava/lang/Object;)Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->value:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->variant:Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->copy(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/Object;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVariant;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->variant:Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/Object;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;TValue;TVariant;)",
            "Lcom/vinted/shared/featureflags/test/FeatureFlagOverride<",
            "TValue;TVariant;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;-><init>(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/Object;Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;

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
    check-cast p1, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

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
    iget-object v1, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->value:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->value:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->variant:Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->variant:Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

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

.method public final getFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/shared/featureflags/flag/FeatureFlag<",
            "TValue;TVariant;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TValue;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVariant;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->variant:Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

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
    iget-object v1, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->value:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->variant:Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->flag:Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/featureflags/test/FeatureFlagOverride;->variant:Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "FeatureFlagOverride(flag="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", value="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", variant="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
