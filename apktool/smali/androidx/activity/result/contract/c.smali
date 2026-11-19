.class public Landroidx/activity/result/contract/c;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/contract/c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/activity/result/contract/c$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/result/contract/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/result/contract/c;->b:Landroidx/activity/result/contract/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/activity/result/contract/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 20
    iput p1, p0, Landroidx/activity/result/contract/c;->a:I

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    return-void

    .line 21
    :cond_0
    const-string p0, "Max items must be higher than 1"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/activity/result/contract/c;->b:Landroidx/activity/result/contract/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/activity/result/contract/c$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 5

    .line 1
    check-cast p2, Llle;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/activity/result/contract/d;->a:Landroidx/activity/result/contract/d$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/activity/result/contract/d$a;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget p0, p0, Landroidx/activity/result/contract/c;->a:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Llle;->c()Lvd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/activity/result/contract/d$a;->b(Lvd;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Llle;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-le p0, v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt p0, v0, :cond_0

    .line 55
    .line 56
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 57
    .line 58
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Llle;->a()Landroidx/activity/result/contract/d$b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/activity/result/contract/d$b;->a()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const-string p2, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 70
    .line 71
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string p0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 75
    .line 76
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    const-string p0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 81
    .line 82
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_1
    invoke-static {p1}, Landroidx/activity/result/contract/d$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/activity/result/contract/d$a;->a(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 103
    .line 104
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Llle;->c()Lvd;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroidx/activity/result/contract/d$a;->b(Lvd;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Llle;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-le p0, v3, :cond_2

    .line 136
    .line 137
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Llle;->a()Landroidx/activity/result/contract/d$b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroidx/activity/result/contract/d$b;->a()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 151
    .line 152
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 156
    .line 157
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_2
    const-string p0, "Max items must be greater than 1"

    .line 162
    .line 163
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_3
    const-string p0, "Required value was null."

    .line 168
    .line 169
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 174
    .line 175
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Llle;->c()Lvd;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Landroidx/activity/result/contract/d$a;->b(Lvd;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 192
    .line 193
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_5

    .line 201
    .line 202
    const-string p1, "*/*"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string p1, "image/*"

    .line 208
    .line 209
    const-string p2, "video/*"

    .line 210
    .line 211
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 216
    .line 217
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    :cond_5
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
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object p0, Landroidx/activity/result/contract/a;->a:Landroidx/activity/result/contract/a$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroidx/activity/result/contract/a$a;->a(Landroid/content/Intent;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p0
.end method
