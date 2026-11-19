.class public final Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a=\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aG\u0010\n\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "parent",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "defaultArgs",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultCreationExtras",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultFactory",
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;",
        "rememberViewModelStoreProvider",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;",
        "",
        "key",
        "(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;",
        "lifecycle-viewmodel-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/lifecycle/Lifecycle;Ln06;)Lm06;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt;->rememberViewModelStoreProvider$lambda$3$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/lifecycle/Lifecycle;Ln06;)Lm06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberViewModelStoreProvider(Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 157
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p0, p4, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    const-string p0, "CompositionLocal LocalViewModelStoreOwner not present"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_2

    .line 158
    sget-object p0, Lmo6;->a:Lmo6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 159
    new-array p1, p0, [Lkotlin/Pair;

    .line 160
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    :cond_2
    move-object v2, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_3

    .line 161
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p2

    :cond_3
    move-object v3, p2

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_4

    .line 162
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p3

    :cond_4
    move-object v4, p3

    sget-object p0, Lc14;->a:Lzmd;

    .line 163
    invoke-static {p4}, Lwy3;->c(Lx04;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    shl-int/lit8 p0, p5, 0x3

    const p1, 0xfff0

    and-int v6, p0, p1

    const/4 v7, 0x0

    move-object v5, p4

    .line 164
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt;->rememberViewModelStoreProvider(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberViewModelStoreProvider(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;
    .locals 1

    .line 1
    and-int/lit8 p6, p7, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 6
    .line 7
    const/4 p6, 0x6

    .line 8
    invoke-virtual {p1, p5, p6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "CompositionLocal LocalViewModelStoreOwner not present"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    and-int/lit8 p6, p7, 0x4

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    sget-object p2, Lmo6;->a:Lmo6;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    new-array p6, p2, [Lkotlin/Pair;

    .line 33
    .line 34
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, [Lkotlin/Pair;

    .line 39
    .line 40
    invoke-static {p2}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    and-int/lit8 p6, p7, 0x8

    .line 45
    .line 46
    if-eqz p6, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :cond_3
    and-int/lit8 p6, p7, 0x10

    .line 53
    .line 54
    if-eqz p6, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    :cond_4
    move-object p6, p4

    .line 61
    sget-object p4, Lc14;->a:Lzmd;

    .line 62
    .line 63
    move-object p7, p5

    .line 64
    check-cast p7, Landroidx/compose/runtime/c;

    .line 65
    .line 66
    invoke-virtual {p7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    or-int/2addr p4, p5

    .line 75
    invoke-virtual {p7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    sget-object v0, Lx04;->a:Lu04;

    .line 80
    .line 81
    if-nez p4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p4, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne p5, p4, :cond_6

    .line 89
    .line 90
    :cond_5
    move-object p4, p2

    .line 91
    move-object p2, p1

    .line 92
    new-instance p1, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 93
    .line 94
    move-object p5, p3

    .line 95
    move-object p3, p0

    .line 96
    invoke-direct/range {p1 .. p6}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Object;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p7, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object p5, p1

    .line 103
    :cond_6
    check-cast p5, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 104
    .line 105
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p7, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 114
    .line 115
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p7, p5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    or-int/2addr p1, p2

    .line 128
    invoke-virtual {p7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lu04;->b:Lu04$a;

    .line 138
    .line 139
    if-ne p2, p1, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance p2, Lyze;

    .line 142
    .line 143
    const/16 p1, 0xf

    .line 144
    .line 145
    invoke-direct {p2, p5, p0, p1}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p7, p2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {p5, p0, p2, p7}, Lki6;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 154
    .line 155
    .line 156
    return-object p5
.end method

.method private static final rememberViewModelStoreProvider$lambda$3$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/lifecycle/Lifecycle;Ln06;)Lm06;
    .locals 1

    .line 1
    sget-object p2, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;->INSTANCE:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ProviderMarkerKey;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->acquireToken(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p0}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt$rememberViewModelStoreProvider$lambda$3$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
