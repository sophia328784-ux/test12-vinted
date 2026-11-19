.class public final Lkj7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr89;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr89;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00132\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0002\u0014\u0015B-\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bB-\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\rBA\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkj7;",
        "Lr89;",
        "Lorg/json/JSONObject;",
        "",
        "",
        "id",
        "",
        "enabled",
        "propertiesJson",
        "trackingString",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "properties",
        "(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V",
        "",
        "seen0",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llah;)V",
        "Companion",
        "bo/app/u8",
        "bo/app/t8",
        "android-sdk-base"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lbo/app/u8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/u8;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/u8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkj7;->Companion:Lbo/app/u8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llah;)V
    .locals 2

    .line 1
    and-int/lit8 p6, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    if-ne v1, p6, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkj7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p3, p0, Lkj7;->b:Z

    .line 13
    .line 14
    iput-object p4, p0, Lkj7;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lkj7;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lkj7;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    new-instance p1, Ljj7;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Ljj7;-><init>(Lkj7;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lkj7;->e:Lspi;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p0, Lbo/app/t8;->a:Lbo/app/t8;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbo/app/t8;->getDescriptor()Lu9h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, v1, p0}, Luc4;->i(IILu9h;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkj7;->a:Ljava/lang/String;

    .line 50
    iput-boolean p2, p0, Lkj7;->b:Z

    .line 51
    iput-object p3, p0, Lkj7;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lkj7;->d:Ljava/lang/String;

    .line 53
    new-instance p1, Ljj7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljj7;-><init>(Lkj7;B)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p1

    iput-object p1, p0, Lkj7;->e:Lspi;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkj7;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lkj7;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkj7;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lkj7;
    .locals 4

    .line 1
    new-instance v0, Lkj7;

    .line 2
    .line 3
    iget-object v1, p0, Lkj7;->e:Lspi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    sget-object v2, Lqma;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkj7;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lkj7;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p0, p0, Lkj7;->b:Z

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, v2, v1}, Lkj7;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

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
    instance-of v1, p1, Lkj7;

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
    check-cast p1, Lkj7;

    .line 12
    .line 13
    iget-object v1, p0, Lkj7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lkj7;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lkj7;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lkj7;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lkj7;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lkj7;->c:Ljava/lang/String;

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
    iget-object p0, p0, Lkj7;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lkj7;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lkj7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "enabled"

    .line 14
    .line 15
    iget-boolean v2, p0, Lkj7;->b:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "properties"

    .line 21
    .line 22
    iget-object v2, p0, Lkj7;->e:Lspi;

    .line 23
    .line 24
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "fts"

    .line 34
    .line 35
    iget-object v2, p0, Lkj7;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v5, v0

    .line 43
    sget-object v2, Lja2;->a:Lja2;

    .line 44
    .line 45
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 46
    .line 47
    new-instance v7, Lxg7;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-direct {v7, v0}, Lxg7;-><init>(B)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x4

    .line 56
    move-object v3, p0

    .line 57
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkj7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lkj7;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkj7;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lkj7;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeatureFlag(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkj7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", enabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lkj7;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", propertiesJson="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkj7;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", trackingString="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkj7;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
