.class public final Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p0, Ljof;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ljof;->d:Z

    .line 14
    .line 15
    iget-object p0, p0, Ljof;->c:Leof;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Leof;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    check-cast p0, Lwy2;

    .line 28
    .line 29
    sget p1, Lkotlin/Result;->b:I

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    check-cast p0, Lfu2;

    .line 40
    .line 41
    invoke-interface {p0}, Lfu2;->cancel()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 48
    .line 49
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->l:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->J(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->p()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 69
    .line 70
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/AbstractScopeAdapter;->f(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move-object v1, p0

    .line 83
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Must be a class descriptor "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", but was "

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, " is not found"

    .line 119
    .line 120
    const-string v0, "Built-in class "

    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lz99;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object v1

    .line 126
    :cond_3
    const/16 p0, 0xb

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->a(I)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    check-cast p0, Lbz2;

    .line 135
    .line 136
    invoke-interface {p0}, Lbz2;->cancel()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    .line 143
    .line 144
    check-cast p0, Lc3;

    .line 145
    .line 146
    iget-object p0, p0, Lc3;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->c:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 152
    .line 153
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
