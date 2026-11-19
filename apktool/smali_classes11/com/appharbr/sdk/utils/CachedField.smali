.class public Lcom/appharbr/sdk/utils/CachedField;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/ci;


# instance fields
.field private transient field:Ljava/lang/reflect/Field;

.field private fieldDeclaredName:Ljava/lang/String;

.field private fieldTypeName:Ljava/lang/String;

.field private type:Lcom/appharbr/sdk/utils/CachedFieldType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Lcom/appharbr/sdk/utils/CachedFieldType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appharbr/sdk/utils/CachedField;->field:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appharbr/sdk/utils/CachedField;->type:Lcom/appharbr/sdk/utils/CachedFieldType;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/appharbr/sdk/utils/CachedField;->fieldTypeName:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "."

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/appharbr/sdk/utils/CachedField;->fieldDeclaredName:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/appharbr/sdk/utils/CachedField;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/appharbr/sdk/utils/CachedField;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/appharbr/sdk/utils/CachedField;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/appharbr/sdk/utils/CachedFieldType;->valueOf(Ljava/lang/String;)Lcom/appharbr/sdk/utils/CachedFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_0
    iput-object v2, v1, Lcom/appharbr/sdk/utils/CachedField;->type:Lcom/appharbr/sdk/utils/CachedFieldType;

    .line 35
    .line 36
    const-string v2, "fieldTypeName"

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/appharbr/sdk/utils/CachedField;->fieldTypeName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "fieldDeclaredName"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v1, Lcom/appharbr/sdk/utils/CachedField;->fieldDeclaredName:Ljava/lang/String;

    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/appharbr/sdk/utils/CachedField;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/appharbr/sdk/utils/CachedField;->type:Lcom/appharbr/sdk/utils/CachedFieldType;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/appharbr/sdk/utils/CachedField;->type:Lcom/appharbr/sdk/utils/CachedFieldType;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/appharbr/sdk/utils/CachedField;->fieldTypeName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/appharbr/sdk/utils/CachedField;->fieldTypeName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/appharbr/sdk/utils/CachedField;->fieldDeclaredName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/appharbr/sdk/utils/CachedField;->fieldDeclaredName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/utils/CachedField;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/appharbr/sdk/utils/CachedFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/utils/CachedField;->type:Lcom/appharbr/sdk/utils/CachedFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/utils/CachedField;->type:Lcom/appharbr/sdk/utils/CachedFieldType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appharbr/sdk/utils/CachedField;->fieldTypeName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/appharbr/sdk/utils/CachedField;->fieldDeclaredName:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public isFullyLoaded()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isSameField(Ljava/lang/reflect/Field;)Z
    .locals 2
    .param p1    # Ljava/lang/reflect/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/appharbr/sdk/utils/CachedField;->fieldTypeName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Lcom/appharbr/sdk/utils/CachedField;->fieldDeclaredName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public setField(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appharbr/sdk/utils/CachedField;->field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method public toJSON()Lp/haeg/w/n;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appharbr/sdk/utils/CachedField;->type:Lcom/appharbr/sdk/utils/CachedFieldType;

    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/Enum;)Lp/haeg/w/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/appharbr/sdk/utils/CachedField;->fieldTypeName:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "fieldTypeName"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/appharbr/sdk/utils/CachedField;->fieldDeclaredName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "fieldDeclaredName"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/n;->a(Ljava/lang/String;Ljava/lang/String;)Lp/haeg/w/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
