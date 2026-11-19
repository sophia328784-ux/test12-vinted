.class public Lbr2;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "DES"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v4, "DESEDE"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v4, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Li1;

    .line 32
    .line 33
    invoke-virtual {v4}, Li1;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v4, Lawd;->A9:Li1;

    .line 41
    .line 42
    invoke-virtual {v4}, Li1;->A()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v4, Lawd;->J9:Li1;

    .line 50
    .line 51
    invoke-virtual {v4}, Li1;->A()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, Lqel;->Ja:Li1;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, Ldgg;->P:Li1;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v0, Ldgg;->Q:Li1;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v0, Ldgg;->R:Li1;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Ldgg;->S:Li1;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v0, Lqel;->Ia:Li1;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, Lqel;->Ha:Li1;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Ldgg;->L:Li1;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, Ldgg;->H:Li1;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v0, Ldgg;->M:Li1;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v0, Ldgg;->I:Li1;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Ldgg;->N:Li1;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, Ldgg;->J:Li1;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v0, Ldgg;->O:Li1;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v0, Ldgg;->K:Li1;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v0, Loq4;->k:Li1;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_256:Li1;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v0, Lorg/bouncycastle/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_agreement_gost_3410_12_512:Li1;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lc1;)Lka4;
    .locals 2

    .line 1
    const-string v0, "Malformed content."

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc1;->m()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lka4;

    .line 10
    .line 11
    invoke-static {p0}, Lo1;->z(Ljava/lang/Object;)Lo1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v1, p0}, Lka4;-><init>(Lo1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance p0, Lorg/bouncycastle/cms/CMSException;

    .line 24
    .line 25
    const-string v1, "No content found."

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_2
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catch_2
    move-exception p0

    .line 48
    new-instance v0, Lorg/bouncycastle/cms/CMSException;

    .line 49
    .line 50
    const-string v1, "IOException reading content."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
