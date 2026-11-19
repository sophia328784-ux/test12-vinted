.class public abstract Lcom/vinted/feature/item/openapi/PluginGatewayConversionsAtoFKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toEdge(Ldl2;)Lel2;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lel2;

    .line 5
    .line 6
    iget-object v1, p0, Ldl2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ldl2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Ldl2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Ldl2;->d:Leci;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v4, Ls4a;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, v4, p0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object p0, Lfci;->TRANSPARENT:Lfci;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object p0, Lfci;->EXPOSE:Lfci;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    sget-object p0, Lfci;->WARNING:Lfci;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p0, Lfci;->SUCCESS:Lfci;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    sget-object p0, Lfci;->MUTED:Lfci;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_5
    sget-object p0, Lfci;->AMPLIFIED:Lfci;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    sget-object p0, Lfci;->PRIMARY:Lfci;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    sget-object p0, Lfci;->NONE:Lfci;

    .line 55
    .line 56
    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfci;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
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
