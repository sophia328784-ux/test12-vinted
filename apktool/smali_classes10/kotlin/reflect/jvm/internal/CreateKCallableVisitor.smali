.class public Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;
.super Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;",
        "Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "container",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "descriptor",
        "",
        "data",
        "Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "visitPropertyDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lkotlin/Unit;

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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->A0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->t:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p2, v2

    .line 36
    :goto_0
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->u:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_2
    add-int/2addr p2, v2

    .line 42
    :goto_1
    iget-boolean v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl;->f:Z

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    if-eq p2, v0, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    if-eq p2, v1, :cond_3

    .line 54
    .line 55
    if-ne p2, v3, :cond_7

    .line 56
    .line 57
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;

    .line 58
    .line 59
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->i:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->j:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;

    .line 71
    .line 72
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->i:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->j:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_4
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;

    .line 84
    .line 85
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->i:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->j:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKMutableProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;

    .line 97
    .line 98
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->i:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->j:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKMutablePropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_6
    if-eq p2, v0, :cond_a

    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    if-eq p2, v1, :cond_8

    .line 114
    .line 115
    if-ne p2, v3, :cond_7

    .line 116
    .line 117
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;

    .line 118
    .line 119
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->i:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->j:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty2;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_7
    const-string p0, "Unsupported property: "

    .line 131
    .line 132
    invoke-static {p1, p0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_8
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;

    .line 138
    .line 139
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->i:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->j:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 145
    .line 146
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty1;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_9
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;

    .line 151
    .line 152
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->i:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->j:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 158
    .line 159
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKProperty0;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_a
    new-instance p2, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;

    .line 164
    .line 165
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->i:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage$Companion;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;->j:Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;

    .line 171
    .line 172
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/DescriptorKPropertyN;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/KCallableOverriddenStorage;)V

    .line 173
    .line 174
    .line 175
    return-object p2
.end method
