.class public Landroidx/activity/result/contract/d;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/d$a;,
        Landroidx/activity/result/contract/d$b;,
        Landroidx/activity/result/contract/d$c;,
        Landroidx/activity/result/contract/d$d;,
        Landroidx/activity/result/contract/d$e;,
        Landroidx/activity/result/contract/d$f;
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/result/contract/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/contract/d;->a:Landroidx/activity/result/contract/d$a;

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
    .locals 1

    .line 1
    check-cast p2, Llle;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/activity/result/contract/d;->a:Landroidx/activity/result/contract/d$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/activity/result/contract/d$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string p1, "android.provider.action.PICK_IMAGES"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Llle;->c()Lvd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/activity/result/contract/d$a;->b(Lvd;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Llle;->a()Landroidx/activity/result/contract/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/activity/result/contract/d$b;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {p1}, Landroidx/activity/result/contract/d$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/activity/result/contract/d$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v0, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Llle;->c()Lvd;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Landroidx/activity/result/contract/d$a;->b(Lvd;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Llle;->a()Landroidx/activity/result/contract/d$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroidx/activity/result/contract/d$b;->a()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const-string p2, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 99
    .line 100
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    const-string p0, "Required value was null."

    .line 105
    .line 106
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 112
    .line 113
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Llle;->c()Lvd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Landroidx/activity/result/contract/d$a;->b(Lvd;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    const-string p1, "*/*"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string p1, "image/*"

    .line 141
    .line 142
    const-string p2, "video/*"

    .line 143
    .line 144
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 149
    .line 150
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_3
    return-object p0
.end method

.method public final getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$a;
    .locals 0

    .line 1
    check-cast p2, Llle;

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
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p2, v0

    .line 7
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Landroidx/activity/result/contract/a;->a:Landroidx/activity/result/contract/a$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroidx/activity/result/contract/a$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    :cond_1
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method
