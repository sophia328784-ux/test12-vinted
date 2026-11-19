.class public final Lrsl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrsl;-><init>(Lpo5;Lzsa;Lg5l;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final i:Lrsl$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrsl$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrsl$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrsl$b;->i:Lrsl$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;->INSTANCE:Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/klarna/mobile/sdk/api/InternalKlarnaAppData;->getCallback()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
