.class public final Lh20$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf2j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld4j;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld4j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4j;",
            "Lkotlin/jvm/functions/Function0<",
            "Ln3j;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lpqf;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh20$a;->a:Ld4j;

    .line 5
    .line 6
    iput-object p2, p0, Lh20$a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lh20$a;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lh20$a;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lh20$a;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln3j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ln3j;->a:Ljava/util/List;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x1

    .line 31
    move v4, v2

    .line 32
    move v6, v3

    .line 33
    move v11, v6

    .line 34
    :goto_0
    if-ge v4, v1, :cond_9

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lm3j;

    .line 41
    .line 42
    instance-of v7, v5, Lw3j;

    .line 43
    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    iget-object v8, v5, Lm3j;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v9, Ly3j;->a:Ly3j;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v9, Ly3j;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    const v8, 0x1020020

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v9, Ly3j;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const v8, 0x1020021

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v9, Ly3j;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    const v8, 0x1020022

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v9, Ly3j;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    const v8, 0x102001f

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v9, Ly3j;->f:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    const v8, 0x1020043

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v8, v6

    .line 116
    :goto_1
    check-cast v5, Lw3j;

    .line 117
    .line 118
    iget-object v9, v5, Lw3j;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v11, v8, v6, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v8, 0x2

    .line 125
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lg20;

    .line 129
    .line 130
    invoke-direct {v8, v5, p0, v2}, Lg20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move v6, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    instance-of v7, v5, Le4j;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v8, 0x1c

    .line 145
    .line 146
    if-lt v7, v8, :cond_8

    .line 147
    .line 148
    add-int/lit8 v12, v6, 0x1

    .line 149
    .line 150
    sget-object v7, Loaj;->a:Loaj;

    .line 151
    .line 152
    iget-object v8, p0, Lh20$a;->d:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v5, Le4j;

    .line 159
    .line 160
    move-object v9, v7

    .line 161
    move-object v7, v8

    .line 162
    iget-object v8, v5, Le4j;->b:Landroid/view/textclassifier/TextClassification;

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    iget v9, v5, Le4j;->c:I

    .line 166
    .line 167
    iget-object v5, v5, Le4j;->d:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v10, v5

    .line 173
    move-object v5, p1

    .line 174
    invoke-static/range {v5 .. v10}, Loaj;->a(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    move v6, v12

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    instance-of v5, v5, Lc4j;

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    return v3
.end method
