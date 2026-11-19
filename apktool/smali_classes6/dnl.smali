.class public final Ldnl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lo3l;

.field public final b:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Ldnl;

    .line 4
    .line 5
    const-string v2, "eventHandlerRef"

    .line 6
    .line 7
    const-string v3, "getEventHandlerRef()Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 20
    .line 21
    const-string v5, "klarnaComponentRef"

    .line 22
    .line 23
    const-string v6, "getKlarnaComponentRef()Lcom/klarna/mobile/sdk/api/component/KlarnaComponent;"

    .line 24
    .line 25
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Ldnl;->c:[Lkotlin/reflect/KProperty;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;Lcom/klarna/mobile/sdk/api/component/KlarnaComponent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo3l;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldnl;->a:Lo3l;

    .line 16
    .line 17
    new-instance p1, Lo3l;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldnl;->b:Lo3l;

    .line 23
    .line 24
    return-void
.end method
