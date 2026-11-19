.class public abstract Lcom/vinted/shared/networking/DebugHttpProxyKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final VALID_PROXY_PORT_RANGE:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0xffff

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/vinted/shared/networking/DebugHttpProxyKt;->VALID_PROXY_PORT_RANGE:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    return-void
.end method
