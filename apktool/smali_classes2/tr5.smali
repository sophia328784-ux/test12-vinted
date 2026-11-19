.class public Ltr5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr5;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->g:I

    .line 2
    .line 3
    sget-object v0, Las5;->a:Las5;

    .line 4
    .line 5
    iget-object p0, p0, Ltr5;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 19
    .line 20
    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    :goto_0
    const/4 v7, 0x1

    .line 36
    if-ge v6, v4, :cond_4

    .line 37
    .line 38
    aget-object v8, v3, v6

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    and-int/lit8 v9, v9, 0x8

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    instance-of v10, v9, Lkotlin/properties/ObservableProperty;

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    check-cast v9, Lkotlin/properties/ObservableProperty;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v9, 0x0

    .line 63
    :goto_1
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v11, "is"

    .line 74
    .line 75
    invoke-static {v10, v11, v5}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    sget-object v10, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 79
    .line 80
    invoke-virtual {v10, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-lez v13, :cond_2

    .line 100
    .line 101
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v12, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    :cond_2
    const-string v7, "get"

    .line 129
    .line 130
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 135
    .line 136
    invoke-direct {v12, v10, v11, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, p0, v12}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->r(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$property$$inlined$vetoable$1;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v0, v1}, Las5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iput-boolean v7, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:Z

    .line 157
    .line 158
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 159
    .line 160
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
