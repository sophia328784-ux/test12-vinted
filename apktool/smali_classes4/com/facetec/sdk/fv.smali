.class public final Lcom/facetec/sdk/fv;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/fv$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static c:I


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "android."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "androidx."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/facetec/sdk/fv;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "java."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "javax."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static c()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/fv;->a:I

    .line 2
    .line 3
    const v1, 0x76fd5f

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/fv;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/fv;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/facetec/sdk/fv;->c:I

    .line 22
    .line 23
    return v0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facetec/sdk/fv;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
    .locals 1

    .line 24
    sget-object v0, Lcom/facetec/sdk/fv$a;->b:Lcom/facetec/sdk/fv$a;

    invoke-virtual {v0, p0, p1}, Lcom/facetec/sdk/fv$a;->e(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/List;Ljava/lang/Class;)Lcom/facetec/sdk/fa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fa;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facetec/sdk/fa$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facetec/sdk/fa;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/facetec/sdk/fa;->c(Ljava/lang/Class;)Lcom/facetec/sdk/fa$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/facetec/sdk/fa$a;->c:Lcom/facetec/sdk/fa$a;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p0, Lcom/facetec/sdk/fa$a;->d:Lcom/facetec/sdk/fa$a;

    .line 27
    .line 28
    return-object p0
.end method
