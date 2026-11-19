.class public final Lcuk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbuk;


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;

.field public final b:Lo3l;

.field public final c:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcuk;

    .line 4
    .line 5
    const-string v2, "_integrationView"

    .line 6
    .line 7
    const-string v3, "get_integrationView()Landroid/view/ViewGroup;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 20
    .line 21
    const-string v5, "_context"

    .line 22
    .line 23
    const-string v6, "get_context()Landroid/content/Context;"

    .line 24
    .line 25
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 33
    .line 34
    const-string v6, "_activity"

    .line 35
    .line 36
    const-string v7, "get_activity()Landroid/app/Activity;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v3, v2, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sput-object v2, Lcuk;->d:[Lkotlin/reflect/KProperty;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lcuk;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo3l;

    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v0, p0, Lcuk;->a:Lo3l;

    .line 38
    new-instance p1, Lo3l;

    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lcuk;->b:Lo3l;

    .line 40
    new-instance p1, Lo3l;

    invoke-direct {p1, p3}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcuk;->c:Lo3l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p2, v0

    .line 19
    :cond_2
    :goto_0
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {p1}, Lfjm;->f(Landroid/view/ViewGroup;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-object p3, v0

    .line 31
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcuk;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcuk;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcuk;->a:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Landroid/app/Activity;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcuk;->d:[Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lcuk;->c:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcuk;->a()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lfjm;->f(Landroid/view/ViewGroup;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcuk;->b:Lo3l;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/content/Context;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Ljqj;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcuk;->d:[Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lcuk;->b:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcuk;->a()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcuk;->c:Lo3l;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/app/Activity;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/KlarnaMobileSDKCommon$Companion;->getApplication()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v2

    .line 59
    :cond_3
    return-object v0
.end method
