.class public final Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aI\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u001a-\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "parent",
        "Lblg;",
        "savedStateRegistryOwner",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "defaultArgs",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "defaultCreationExtras",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultFactory",
        "rememberViewModelStoreOwner",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/ViewModelStoreOwner;",
        "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;",
        "provider",
        "(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Lblg;Lx04;II)Landroidx/lifecycle/ViewModelStoreOwner;",
        "",
        "key",
        "(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Lblg;Lx04;II)Landroidx/lifecycle/ViewModelStoreOwner;",
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
.method public static synthetic a(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Ln06;)Lm06;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;->rememberViewModelStoreOwner$lambda$2$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Ln06;)Lm06;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberViewModelStoreOwner(Landroidx/lifecycle/ViewModelStoreOwner;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, p5, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx04;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "CompositionLocal LocalViewModelStoreOwner not present"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :goto_0
    and-int/lit8 p0, p7, 0x2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lnmb;->a:Landroidx/compose/runtime/e;

    .line 28
    .line 29
    move-object p1, p5

    .line 30
    check-cast p1, Landroidx/compose/runtime/c;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lblg;

    .line 38
    .line 39
    :cond_2
    and-int/lit8 p0, p7, 0x4

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lmo6;->a:Lmo6;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    new-array p2, p0, [Lkotlin/Pair;

    .line 50
    .line 51
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Lkotlin/Pair;

    .line 56
    .line 57
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    move-object v2, p2

    .line 62
    and-int/lit8 p0, p7, 0x8

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :cond_4
    move-object v3, p3

    .line 71
    and-int/lit8 p0, p7, 0x10

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :cond_5
    move-object v4, p4

    .line 80
    sget-object p0, Lc14;->a:Lzmd;

    .line 81
    .line 82
    invoke-static {p5}, Lwy3;->c(Lx04;)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    shl-int/lit8 p0, p6, 0x3

    .line 91
    .line 92
    and-int/lit8 p4, p0, 0x70

    .line 93
    .line 94
    and-int/lit16 p7, p6, 0x380

    .line 95
    .line 96
    or-int/2addr p4, p7

    .line 97
    and-int/lit16 p7, p6, 0x1c00

    .line 98
    .line 99
    or-int/2addr p4, p7

    .line 100
    const p7, 0xe000

    .line 101
    .line 102
    .line 103
    and-int/2addr p6, p7

    .line 104
    or-int v6, p4, p6

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v5, p5

    .line 108
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt;->rememberViewModelStoreProvider(Ljava/lang/Object;Landroidx/lifecycle/ViewModelStoreOwner;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;Lx04;II)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    and-int/lit16 p6, p0, 0x380

    .line 117
    .line 118
    const/4 p7, 0x0

    .line 119
    move-object p3, p4

    .line 120
    move-object p4, p1

    .line 121
    invoke-static/range {p2 .. p7}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;->rememberViewModelStoreOwner(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Lblg;Lx04;II)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final rememberViewModelStoreOwner(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Lblg;Lx04;II)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 142
    sget-object p1, Lnmb;->a:Landroidx/compose/runtime/e;

    .line 143
    move-object p4, p2

    check-cast p4, Landroidx/compose/runtime/c;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblg;

    :cond_0
    move-object v2, p1

    sget-object p1, Lc14;->a:Lzmd;

    .line 144
    invoke-static {p2}, Lwy3;->c(Lx04;)J

    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    shl-int/lit8 p1, p3, 0x3

    and-int/lit16 v4, p1, 0x3f0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;->rememberViewModelStoreOwner(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Lblg;Lx04;II)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberViewModelStoreOwner(Ljava/lang/Object;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Lblg;Lx04;II)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 8

    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_0

    .line 126
    sget-object p2, Lnmb;->a:Landroidx/compose/runtime/e;

    .line 127
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/c;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblg;

    :cond_0
    move-object v2, p2

    sget-object p2, Lc14;->a:Lzmd;

    .line 128
    check-cast p3, Landroidx/compose/runtime/c;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 129
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object p4

    .line 130
    sget-object p5, Lx04;->a:Lu04;

    if-nez p2, :cond_2

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object p2, Lu04;->b:Lu04$a;

    if-ne p4, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->getOrCreateOwner$default(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Lblg;Landroid/os/Bundle;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/lifecycle/ViewModelProvider$Factory;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p4

    .line 133
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    :goto_1
    check-cast p4, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 135
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 136
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_3

    .line 137
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    sget-object p0, Lu04;->b:Lu04$a;

    if-ne p1, p0, :cond_4

    .line 139
    :cond_3
    new-instance p1, Lyze;

    const/16 p0, 0xe

    invoke-direct {p1, v0, v1, p0}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 141
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p4, p1, p3}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    return-object p4
.end method

.method private static final rememberViewModelStoreOwner$lambda$2$0(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Ln06;)Lm06;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->acquireToken(Ljava/lang/Object;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt$rememberViewModelStoreOwner$lambda$2$0$$inlined$onDispose$1;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt$rememberViewModelStoreOwner$lambda$2$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
