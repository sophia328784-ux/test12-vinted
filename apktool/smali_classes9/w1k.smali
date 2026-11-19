.class public final synthetic Lw1k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltwc;

.field public final synthetic c:Lw28;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ltwc;Lw28;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw1k;->b:Ltwc;

    .line 4
    .line 5
    iput-object p2, p0, Lw1k;->c:Lw28;

    .line 6
    .line 7
    iput-object p3, p0, Lw1k;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lw1k;->a:B

    .line 2
    .line 3
    sget-object v1, Lx04;->a:Lu04;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lw1k;->b:Ltwc;

    .line 10
    .line 11
    check-cast p1, Lgr3;

    .line 12
    .line 13
    check-cast p2, Lx04;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 33
    .line 34
    move-object v10, p2

    .line 35
    check-cast v10, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v10, p1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lu04;->b:Lu04$a;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance p2, Lush;

    .line 70
    .line 71
    const/16 p1, 0xc

    .line 72
    .line 73
    invoke-direct {p2, v5, p1}, Lush;-><init>(Ltwc;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v7, p2

    .line 80
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const/16 v11, 0x180

    .line 83
    .line 84
    iget-object v8, p0, Lw1k;->c:Lw28;

    .line 85
    .line 86
    iget-object v9, p0, Lw1k;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->SearchTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw28;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    and-int/lit8 p1, p3, 0x11

    .line 102
    .line 103
    if-eq p1, v3, :cond_4

    .line 104
    .line 105
    move v2, v4

    .line 106
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 107
    .line 108
    move-object v10, p2

    .line 109
    check-cast v10, Landroidx/compose/runtime/c;

    .line 110
    .line 111
    invoke-virtual {v10, p1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lc14;->a:Lzmd;

    .line 118
    .line 119
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v6, p1

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object p1, Lu04;->b:Lu04$a;

    .line 140
    .line 141
    if-ne p2, p1, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance p2, Lush;

    .line 144
    .line 145
    const/16 p1, 0xa

    .line 146
    .line 147
    invoke-direct {p2, v5, p1}, Lush;-><init>(Ltwc;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v7, p2

    .line 154
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    const/16 v11, 0x180

    .line 157
    .line 158
    iget-object v8, p0, Lw1k;->c:Lw28;

    .line 159
    .line 160
    iget-object v9, p0, Lw1k;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorScreenKt;->SearchTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lw28;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
