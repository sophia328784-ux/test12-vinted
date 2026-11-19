.class public final Landroidx/activity/result/contract/e;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/e$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/result/contract/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/contract/e;->a:Landroidx/activity/result/contract/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/activity/result/contract/e;->a:Landroidx/activity/result/contract/e$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$a;
    .locals 4

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length p0, p2

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 13
    .line 14
    sget-object p1, Lmo6;->a:Lmo6;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContract$a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    array-length p0, p2

    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_0
    if-ge v1, p0, :cond_2

    .line 27
    .line 28
    aget-object v2, p2, v1

    .line 29
    .line 30
    invoke-static {p1, v2}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    array-length p0, p2

    .line 42
    invoke-static {p0}, Lt1c;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    if-ge p0, p1, :cond_3

    .line 49
    .line 50
    move p0, p1

    .line 51
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length p0, p2

    .line 57
    :goto_1
    if-ge v0, p0, :cond_4

    .line 58
    .line 59
    aget-object v1, p2, v0

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    new-instance v3, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContract$a;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/ActivityResultContract$a;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lmo6;->a:Lmo6;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p0, Lmo6;->a:Lmo6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v0, p1

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-ge v2, v0, :cond_4

    .line 45
    .line 46
    aget v3, p1, v2

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v3, v1

    .line 53
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p2}, Llp3;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_2
    sget-object p0, Lmo6;->a:Lmo6;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
