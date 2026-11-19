.class public final Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;
.super Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JvmPropertySignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KotlinProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
        "proto",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;",
        "signature",
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;",
        "nameResolver",
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;",
        "typeTable",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;)V",
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
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

.field public final b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

.field public final c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

.field public final d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 23
    .line 24
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 25
    .line 26
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 27
    .line 28
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 29
    .line 30
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 37
    .line 38
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 39
    .line 40
    invoke-interface {p4, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 45
    .line 46
    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 47
    .line 48
    invoke-interface {p4, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-static {p2, p4, p5, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmProtoBufUtil;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Z)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance p5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->d:Ljs5;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "$"

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 109
    .line 110
    iget-object p1, p3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 111
    .line 112
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {p4, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string p1, "main"

    .line 135
    .line 136
    :goto_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/name/NameUtils;->a:Lkotlin/text/Regex;

    .line 137
    .line 138
    const-string p4, "_"

    .line 139
    .line 140
    invoke-virtual {p3, p4, p1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a:Ljs5;

    .line 154
    .line 155
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_3

    .line 160
    .line 161
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 162
    .line 163
    if-eqz p3, :cond_3

    .line 164
    .line 165
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;

    .line 166
    .line 167
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedPropertyDescriptor;->E:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;

    .line 168
    .line 169
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 170
    .line 171
    if-eqz p3, :cond_3

    .line 172
    .line 173
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;

    .line 174
    .line 175
    iget-object p3, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->c:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 176
    .line 177
    if-eqz p3, :cond_3

    .line 178
    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->b:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    .line 185
    .line 186
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const/16 p4, 0x2f

    .line 194
    .line 195
    invoke-static {p1, p1, p4}, Lsgi;->g0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const-string p1, ""

    .line 216
    .line 217
    :goto_1
    const-string p3, "()"

    .line 218
    .line 219
    invoke-static {p5, p1, p3, p2}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->f:Ljava/lang/String;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    const-string p0, "No field signature for property: "

    .line 227
    .line 228
    invoke-static {p1, p0}, Llb9;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    .line 2
    .line 3
    return-object p0
.end method
