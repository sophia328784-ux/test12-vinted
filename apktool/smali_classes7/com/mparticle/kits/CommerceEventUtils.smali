.class public final Lcom/mparticle/kits/CommerceEventUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;,
        Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;,
        Lcom/mparticle/kits/CommerceEventUtils$Constants;
    }
.end annotation


# static fields
.field private static final IMPRESSION_NAME:Ljava/lang/String; = "eCommerce - Impression - Item"

.field private static final ITEM_NAME:Ljava/lang/String; = "eCommerce - %s - Item"

.field static final PLUSONE_NAME:Ljava/lang/String; = "eCommerce - %s - Total"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static expand(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/CommerceEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/MPEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/mparticle/kits/CommerceEventUtils;->expandProductAction(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/mparticle/kits/CommerceEventUtils;->expandPromotionAction(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/mparticle/kits/CommerceEventUtils;->expandProductImpression(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static expandProductAction(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/CommerceEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/MPEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const-string v2, "purchase"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "eCommerce - "

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "refund"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :cond_1
    new-instance v2, Lcom/mparticle/MPEvent$Builder;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, " - Total"

    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    .line 45
    .line 46
    invoke-direct {v2, v4, v5}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p0, v4}, Lcom/mparticle/kits/CommerceEventUtils;->extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->isShouldUploadEvent()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v4}, Lcom/mparticle/MPEvent$Builder;->shouldUploadEvent(Z)Lcom/mparticle/MPEvent$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ge v4, v5, :cond_4

    .line 101
    .line 102
    new-instance v5, Lcom/mparticle/MPEvent$Builder;

    .line 103
    .line 104
    const-string v6, " - Item"

    .line 105
    .line 106
    invoke-static {v3, v1, v6}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    .line 111
    .line 112
    invoke-direct {v5, v6, v7}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;

    .line 121
    .line 122
    invoke-direct {v7, v6}, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lcom/mparticle/commerce/Product;

    .line 130
    .line 131
    invoke-static {v8, v7}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductFields(Lcom/mparticle/commerce/Product;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/mparticle/commerce/Product;

    .line 139
    .line 140
    invoke-static {v8, v7}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductAttributes(Lcom/mparticle/commerce/Product;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v7}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionId(Lcom/mparticle/commerce/CommerceEvent;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->isShouldUploadEvent()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v5, v6}, Lcom/mparticle/MPEvent$Builder;->shouldUploadEvent(Z)Lcom/mparticle/MPEvent$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static expandProductImpression(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/CommerceEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/MPEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/mparticle/commerce/Impression;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move v5, v2

    .line 34
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    new-instance v6, Lcom/mparticle/MPEvent$Builder;

    .line 41
    .line 42
    const-string v7, "eCommerce - Impression - Item"

    .line 43
    .line 44
    sget-object v8, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/mparticle/commerce/Product;

    .line 72
    .line 73
    invoke-static {v8, v7}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductAttributes(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/mparticle/commerce/Product;

    .line 81
    .line 82
    invoke-static {v8, v7}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductFields(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lcom/mparticle/commerce/Impression;

    .line 90
    .line 91
    invoke-static {v8, v7}, Lcom/mparticle/kits/CommerceEventUtils;->extractImpressionAttributes(Lcom/mparticle/commerce/Impression;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->isShouldUploadEvent()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v6, v7}, Lcom/mparticle/MPEvent$Builder;->shouldUploadEvent(Z)Lcom/mparticle/MPEvent$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static expandPromotionAction(Lcom/mparticle/commerce/CommerceEvent;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/CommerceEvent;",
            ")",
            "Ljava/util/List<",
            "Lcom/mparticle/MPEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    new-instance v4, Lcom/mparticle/MPEvent$Builder;

    .line 27
    .line 28
    const-string v5, "eCommerce - "

    .line 29
    .line 30
    const-string v6, " - Item"

    .line 31
    .line 32
    invoke-static {v5, v1, v6}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/mparticle/MParticle$EventType;->Transaction:Lcom/mparticle/MParticle$EventType;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lcom/mparticle/MPEvent$Builder;-><init>(Ljava/lang/String;Lcom/mparticle/MParticle$EventType;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/mparticle/commerce/Promotion;

    .line 64
    .line 65
    invoke-static {v6, v5}, Lcom/mparticle/kits/CommerceEventUtils;->extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcom/mparticle/MPEvent$Builder;->customAttributes(Ljava/util/Map;)Lcom/mparticle/MPEvent$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->isShouldUploadEvent()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Lcom/mparticle/MPEvent$Builder;->shouldUploadEvent(Z)Lcom/mparticle/MPEvent$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/mparticle/MPEvent$Builder;->build()Lcom/mparticle/MPEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionAttributes(Lcom/mparticle/commerce/CommerceEvent;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionId(Lcom/mparticle/commerce/CommerceEvent;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCurrency()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "USD"

    .line 18
    .line 19
    :cond_0
    const-string v1, "Currency Code"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutOptions()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "Checkout Options"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "Checkout Step"

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductListSource()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "Product List Source"

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductListSource()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductListName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v0, "Product Action List"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductListName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, v0, p0}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public static extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/CommerceEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;

    invoke-direct {v0, p1}, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcom/mparticle/kits/CommerceEventUtils;->extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V

    return-void
.end method

.method private static extractImpressionAttributes(Lcom/mparticle/commerce/Impression;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/Impression;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Product Impression List"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static extractProductAttributes(Lcom/mparticle/commerce/Product;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static extractProductAttributes(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/Product;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;

    invoke-direct {v0, p1}, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductAttributes(Lcom/mparticle/commerce/Product;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V

    return-void
.end method

.method public static extractProductFields(Lcom/mparticle/commerce/Product;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCouponCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Coupon Code"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCouponCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getBrand()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Brand"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getBrand()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCategory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "Category"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getCategory()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "Name"

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1, v0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const-string v0, "Id"

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getSku()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getVariant()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v0, "Variant"

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getVariant()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p1, v0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getPosition()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getPosition()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "Position"

    .line 132
    .line 133
    invoke-interface {p1, v1, v0}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string v0, "Item Price"

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getUnitPrice()D

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-interface {p1, v0, v1, v2}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;D)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Quantity"

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getQuantity()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-interface {p1, v0, v1, v2}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;D)V

    .line 152
    .line 153
    .line 154
    const-string v0, "Total Product Amount"

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/mparticle/commerce/Product;->getTotalAmount()D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-interface {p1, v0, v1, v2}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;D)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public static extractProductFields(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/Product;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;

    invoke-direct {v0, p1}, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductFields(Lcom/mparticle/commerce/Product;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V

    return-void
.end method

.method public static extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Id"

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Position"

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "Name"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string v0, "Creative"

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, v0, p0}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public static extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/Promotion;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;

    invoke-direct {v0, p1}, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcom/mparticle/kits/CommerceEventUtils;->extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V

    return-void
.end method

.method public static extractTransactionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mparticle/commerce/CommerceEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;

    invoke-direct {v0, p1}, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;-><init>(Ljava/util/Map;)V

    invoke-static {p0, v0}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionAttributes(Lcom/mparticle/commerce/CommerceEvent;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static extractTransactionAttributes(Lcom/mparticle/commerce/CommerceEvent;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionId(Lcom/mparticle/commerce/CommerceEvent;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "Affiliation"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, p0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "Coupon Code"

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, p0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-string p0, "Total Amount"

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v2}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;D)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const-string p0, "Shipping Amount"

    .line 80
    .line 81
    invoke-interface {p1, p0, v1, v2}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-string p0, "Tax Amount"

    .line 99
    .line 100
    invoke-interface {p1, p0, v0, v1}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;D)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method private static extractTransactionId(Lcom/mparticle/commerce/CommerceEvent;Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Transaction Id"

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;->onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static getEventType(Lcom/mparticle/commerce/CommerceEvent;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "click"

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "add_to_cart"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 p0, 0xa

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const-string v2, "remove_from_cart"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    const-string v2, "checkout"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 p0, 0xc

    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    const-string v2, "checkout_option"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 p0, 0xd

    .line 59
    .line 60
    return p0

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/16 p0, 0xe

    .line 68
    .line 69
    return p0

    .line 70
    :cond_4
    const-string v2, "view_detail"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/16 p0, 0xf

    .line 79
    .line 80
    return p0

    .line 81
    :cond_5
    const-string v2, "purchase"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/16 p0, 0x10

    .line 90
    .line 91
    return p0

    .line 92
    :cond_6
    const-string v2, "refund"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    const/16 p0, 0x11

    .line 101
    .line 102
    return p0

    .line 103
    :cond_7
    const-string v2, "add_to_wishlist"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    const/16 p0, 0x14

    .line 112
    .line 113
    return p0

    .line 114
    :cond_8
    const-string v2, "remove_from_wishlist"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const/16 p0, 0x15

    .line 123
    .line 124
    return p0

    .line 125
    :cond_9
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "view"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const/16 p0, 0x12

    .line 148
    .line 149
    return p0

    .line 150
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    const/16 p0, 0x13

    .line 157
    .line 158
    return p0

    .line 159
    :cond_b
    const/16 p0, 0x16

    .line 160
    .line 161
    return p0
.end method

.method public static getEventTypeString(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "Unknown"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "ProductImpression"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "ProductRemoveFromWishlist"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "ProductAddToWishlist"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "PromotionClick"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "PromotionView"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "ProductRefund"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "ProductPurchase"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "ProductViewDetail"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "ProductClick"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "ProductCheckoutOption"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    const-string p0, "ProductCheckout"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    const-string p0, "ProductRemoveFromCart"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    const-string p0, "ProductAddToCart"

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
