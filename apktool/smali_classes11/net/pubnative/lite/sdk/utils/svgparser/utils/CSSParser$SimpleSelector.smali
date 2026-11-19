.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleSelector"
.end annotation


# instance fields
.field attribs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;",
            ">;"
        }
    .end annotation
.end field

.field combinator:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

.field pseudos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;",
            ">;"
        }
    .end annotation
.end field

.field tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->DESCENDANT:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->combinator:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addAttrib(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;-><init>(Ljava/lang/String;Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addPseudo(Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->combinator:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 7
    .line 8
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->CHILD:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "> "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;->FOLLOWS:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Combinator;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "+ "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->tag:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "*"

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->attribs:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;

    .line 55
    .line 56
    const/16 v3, 0x5b

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->name:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->operation:Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$AttribOp;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eq v3, v4, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    if-eq v3, v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string v3, "|="

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->value:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v3, "~="

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->value:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const/16 v3, 0x3d

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$Attrib;->value:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_2
    const/16 v2, 0x5d

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$SimpleSelector;->pseudos:Ljava/util/List;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lnet/pubnative/lite/sdk/utils/svgparser/utils/CSSParser$PseudoClass;

    .line 139
    .line 140
    const/16 v2, 0x3a

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
