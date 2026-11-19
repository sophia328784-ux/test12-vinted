.class public final Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;
.super Lcom/rokt/roktux/viewmodel/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$Companion;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$RoktViewModelFactory;,
        Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rokt/roktux/viewmodel/base/BaseViewModel<",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00c0\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0006\u00c1\u0001\u00c0\u0001\u00c2\u0001B\u0098\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012\'\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000e0\t\u0012!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u001f\u0012\u001e\u0010!\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u001f0\u001f\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u001f\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020\u001b\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050&\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010+\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u00102J#\u00104\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u00103\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00089\u00102J\u0017\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008;\u00108J\u0017\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010H\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u001d2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008N\u0010IJ\u0017\u0010P\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ/\u0010X\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u00052\u0006\u0010U\u001a\u00020T2\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ/\u0010^\u001a\u00020\u000e2\u0006\u0010[\u001a\u00020Z2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\\\u001a\u00020<2\u0006\u0010]\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010a\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008a\u00108J\u0017\u0010c\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008c\u00108J\u0017\u0010e\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008e\u00108J\u001f\u0010h\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u001f\u0010j\u001a\u00020\u000e2\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008j\u0010iJ\'\u0010k\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u001d2\u0006\u0010f\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010n\u001a\u00020\u000e2\u0006\u0010m\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008n\u00108J\u0017\u0010p\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020\u000e2\u0006\u0010o\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008r\u0010qJ1\u0010u\u001a\u00020\u000e2\u0006\u0010s\u001a\u00020\u00052\u0006\u0010[\u001a\u00020Z2\u0006\u0010]\u001a\u00020\u001b2\u0008\u0008\u0002\u0010t\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u001f\u0010x\u001a\u00020\u000e2\u0006\u0010w\u001a\u00020\u00052\u0006\u0010]\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u001e\u0010{\u001a\u00020\u000e2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0082@\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010}\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008}\u0010~J&\u0010\u0080\u0001\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\u001bH\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J1\u0010\u0084\u0001\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d0\u0083\u00010\u0083\u0001*\u00030\u0082\u0001H\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0014\u0010\u000c\u001a\u00020\u0005*\u00020<H\u0002\u00a2\u0006\u0005\u0008\u000c\u0010\u0086\u0001J\u0016\u0010\u0087\u0001\u001a\u00020\u0005*\u00020<H\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0086\u0001J\u0016\u0010\u0088\u0001\u001a\u00020\u0005*\u00020<H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0086\u0001J\u0016\u0010\u0089\u0001\u001a\u00020\u0005*\u00020<H\u0002\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0086\u0001J\u0016\u0010\u008a\u0001\u001a\u00020\u0005*\u00020<H\u0002\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0086\u0001J\u0016\u0010\u008b\u0001\u001a\u00020\u0005*\u00020<H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u0086\u0001J\u0016\u0010\u008c\u0001\u001a\u00020\u0005*\u00020<H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u0086\u0001J\u0016\u0010\u008d\u0001\u001a\u00020\u0005*\u00020<H\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u0086\u0001J\u0014\u0010S\u001a\u00020\u0005*\u00020<H\u0002\u00a2\u0006\u0005\u0008S\u0010\u0086\u0001J%\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u00106\u001a\u00020\u001d2\u0007\u0010\u008e\u0001\u001a\u00020\u001dH\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J%\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00052\u0006\u00106\u001a\u00020\u001d2\u0007\u0010\u008e\u0001\u001a\u00020\u001dH\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0090\u0001J#\u0010=\u001a\u0004\u0018\u00010<2\u0006\u00106\u001a\u00020\u001d2\u0007\u0010\u008e\u0001\u001a\u00020\u001dH\u0002\u00a2\u0006\u0005\u0008=\u0010\u0092\u0001J\u0011\u0010\u0093\u0001\u001a\u00020\u000eH\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u00102J\u0017\u0010\u0095\u0001\u001a\u00030\u0094\u0001*\u00020<H\u0002\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0017\u0010\u0097\u0001\u001a\u00030\u0094\u0001*\u00020<H\u0002\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0096\u0001J,\u0010\u0099\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001f*\u00020<2\u0008\u0010\u0098\u0001\u001a\u00030\u0094\u0001H\u0002\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\"\u0010\u009b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001f*\u00020<H\u0002\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0017\u0010\u009e\u0001\u001a\u00030\u009d\u0001*\u00020<H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00a0\u0001R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00a1\u0001R0\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00a2\u0001R6\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00a2\u0001R0\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00a2\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00a3\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00a4\u0001R\u0015\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u00a4\u0001R\u0015\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001c\u0010\u00a5\u0001R\u0017\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00a6\u0001R\u0017\u0010%\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u00a5\u0001R\u001b\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u00a7\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a0\u0001R\u001a\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001e\u00103\u001a\t\u0012\u0004\u0012\u00020\u001d0\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00083\u0010\u00b2\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R%\u0010\u00b7\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0005\u0012\u00030\u00b6\u00010\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001e\u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001e\u0010\u00bd\u0001\u001a\t\u0012\u0004\u0012\u00020\u00100\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00a7\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;",
        "Lcom/rokt/roktux/viewmodel/base/BaseViewModel;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;",
        "",
        "location",
        "",
        "startTimeStamp",
        "Lkotlin/Function1;",
        "Lcom/rokt/roktux/event/RoktUxEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "uxEvent",
        "",
        "",
        "Lcom/rokt/roktux/event/RoktPlatformEvent;",
        "platformEvents",
        "platformEvent",
        "Lcom/rokt/roktux/RoktViewState;",
        "state",
        "viewStateChange",
        "Lcom/rokt/modelmapper/mappers/ModelMapper;",
        "modelMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "mainDispatcher",
        "",
        "handleUrlByApp",
        "",
        "currentOffer",
        "",
        "customStates",
        "offerCustomStates",
        "domainStates",
        "Lcom/rokt/roktux/validation/ValidationCoordinator;",
        "validationCoordinator",
        "edgeToEdgeDisplay",
        "",
        "completedDevicePayCartItemIds",
        "<init>",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;)V",
        "event",
        "handleEvents",
        "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "exception",
        "handleError",
        "(Ljava/lang/Throwable;)V",
        "handleExecuteEvent",
        "()V",
        "viewableItems",
        "createLayoutState",
        "(II)V",
        "offerId",
        "handleSignalViewed",
        "(I)V",
        "handleFirstOfferLoaded",
        "offerIndex",
        "handleNextOfferLoaded",
        "Lcom/rokt/modelmapper/hmap/HMap;",
        "catalogItemProperties",
        "handleCartItemInstancePurchaseSelected",
        "(Lcom/rokt/modelmapper/hmap/HMap;)V",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;",
        "handleCartItemForwardPaymentSelected",
        "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;)V",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;",
        "handleCartItemDevicePaySelected",
        "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;)V",
        "Lcom/rokt/roktux/event/DevicePayResult;",
        "result",
        "handleCartItemDevicePayResult",
        "(ILcom/rokt/roktux/event/DevicePayResult;)V",
        "Lcom/rokt/roktux/event/EventType;",
        "eventType",
        "sendDevicePayTerminalEvent",
        "(Lcom/rokt/roktux/event/EventType;)V",
        "handleCartItemForwardPaymentResult",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;",
        "handleUserInteractionSelected",
        "(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;)V",
        "parentGuid",
        "token",
        "Lcom/rokt/roktux/event/RoktUserInteractionAction;",
        "action",
        "Lcom/rokt/roktux/event/RoktUserInteractionContext;",
        "context",
        "sendUserInteractionEvent",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/event/RoktUserInteractionAction;Lcom/rokt/roktux/event/RoktUserInteractionContext;)V",
        "Lcom/rokt/modelmapper/uimodel/OpenLinks;",
        "openLinks",
        "responseOptionProperties",
        "shouldProgress",
        "handleResponseOptionSelected",
        "(Lcom/rokt/modelmapper/uimodel/OpenLinks;ILcom/rokt/modelmapper/hmap/HMap;Z)V",
        "targetOfferIndex",
        "updateTargetOffer",
        "newOfferIndex",
        "updateOffer",
        "numItems",
        "updateViewableItems",
        "key",
        "value",
        "updateCustomState",
        "(Ljava/lang/String;I)V",
        "updateDomainState",
        "updateOfferCustomState",
        "(ILjava/lang/String;I)V",
        "index",
        "updateActiveCatalogItem",
        "dismissReason",
        "sendDismissEvent",
        "(Ljava/lang/String;)V",
        "sendInstantPurchaseDismissalEvent",
        "url",
        "isResponseUrl",
        "sendOpenUrlEvent",
        "(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;ZZ)V",
        "urlId",
        "onUrlClosed",
        "(Ljava/lang/String;Z)V",
        "events",
        "processEventQueue",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handlePlatformEvent",
        "(Lcom/rokt/roktux/event/RoktPlatformEvent;)V",
        "isDismissed",
        "sendViewState",
        "(IZ)V",
        "Lcom/rokt/roktux/state/LayoutRuntimeState;",
        "Lgg9;",
        "immutableOfferCustomStates",
        "(Lcom/rokt/roktux/state/LayoutRuntimeState;)Lgg9;",
        "(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;",
        "cartItemId",
        "catalogItemId",
        "currency",
        "description",
        "linkedProductId",
        "providerData",
        "instanceGuid",
        "catalogItemIndex",
        "catalogItemInstanceGuid",
        "(II)Ljava/lang/String;",
        "catalogItemToken",
        "(II)Lcom/rokt/modelmapper/hmap/HMap;",
        "seedCompletedDevicePayOffers",
        "",
        "originalPrice",
        "(Lcom/rokt/modelmapper/hmap/HMap;)D",
        "salePrice",
        "price",
        "cartItemEventData",
        "(Lcom/rokt/modelmapper/hmap/HMap;D)Ljava/util/Map;",
        "cartItemObjectData",
        "(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/util/Map;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;",
        "toPendingDevicePayCatalogItem",
        "(Lcom/rokt/modelmapper/hmap/HMap;)Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;",
        "Ljava/lang/String;",
        "J",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/rokt/modelmapper/mappers/ModelMapper;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Z",
        "I",
        "Ljava/util/Set;",
        "pluginId",
        "Lcom/rokt/modelmapper/uimodel/ExperienceModel;",
        "experienceModel",
        "Lcom/rokt/modelmapper/uimodel/ExperienceModel;",
        "Lcom/rokt/modelmapper/uimodel/PluginModel;",
        "pluginModel",
        "Lcom/rokt/modelmapper/uimodel/PluginModel;",
        "pluginViewState",
        "Lcom/rokt/roktux/RoktViewState;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "runtimeState",
        "Lcom/rokt/roktux/state/LayoutRuntimeState;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/rokt/roktux/event/UrlEventState;",
        "urlEventStateMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lpwc;",
        "_eventsQueue",
        "Lpwc;",
        "",
        "_sentEvents",
        "pendingDevicePayCatalogItem",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;",
        "Companion",
        "PendingDevicePayCatalogItem",
        "RoktViewModelFactory",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLOSE_BUTTON:Ljava/lang/String; = "CLOSE_BUTTON"

.field public static final Companion:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$Companion;

.field private static final DEVICE_PAY_STATE_CUSTOM_STATE_KEY:Ljava/lang/String; = "devicePayState"

.field private static final DISMISSED:Ljava/lang/String; = "DISMISSED"

.field private static final EVENT_REQUEST_BUFFER_MILLIS:J = 0x19L

.field private static final INSTANT_PURCHASE_DISMISSED:Ljava/lang/String; = "INSTANT_PURCHASE_DISMISSED"

.field private static final KEY_CART_ITEM_ID:Ljava/lang/String; = "cartItemId"

.field private static final KEY_CATALOG_ITEM_ID:Ljava/lang/String; = "catalogItemId"

.field private static final KEY_CURRENCY:Ljava/lang/String; = "currency"

.field private static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final KEY_INITIATOR:Ljava/lang/String; = "initiator"

.field private static final KEY_LINKED_PRODUCT_ID:Ljava/lang/String; = "linkedProductId"

.field private static final KEY_ORIGINAL_PRICE:Ljava/lang/String; = "originalPrice"

.field private static final KEY_PAGE_RENDER_ENGINE:Ljava/lang/String; = "pageRenderEngine"

.field private static final KEY_PAGE_SIGNAL_LOAD_COMPLETE:Ljava/lang/String; = "pageSignalLoadComplete"

.field private static final KEY_PAGE_SIGNAL_LOAD_START:Ljava/lang/String; = "pageSignalLoadStart"

.field private static final KEY_PRICE:Ljava/lang/String; = "price"

.field private static final KEY_PROVIDER_DATA:Ljava/lang/String; = "providerData"

.field private static final KEY_QUANTITY:Ljava/lang/String; = "quantity"

.field private static final KEY_STACKTRACE:Ljava/lang/String; = "stacktrace"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_TOTAL_PRICE:Ljava/lang/String; = "totalPrice"

.field private static final KEY_UNIT_PRICE:Ljava/lang/String; = "unitPrice"

.field private static final KEY_USER_INTERACTION_ACTION:Ljava/lang/String; = "action"

.field private static final KEY_USER_INTERACTION_CONTEXT:Ljava/lang/String; = "context"

.field private static final LAYOUTS_RENDER_ENGINE:Ljava/lang/String; = "Layouts"

.field private static final LOCATION_TARGET_ELEMENT_DOES_NOT_MATCH:Ljava/lang/String; = "Plugin targetElementSelector does not match the location"

.field private static final NO_MORE_OFFERS_TO_SHOW:Ljava/lang/String; = "NO_MORE_OFFERS_TO_SHOW"

.field private static final PAYMENT_RESULT_CUSTOM_STATE_KEY:Ljava/lang/String; = "paymentResult"

.field private static final QUEUE_CAPACITY:I = 0x14


# instance fields
.field private final _eventsQueue:Lpwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpwc;"
        }
    .end annotation
.end field

.field private final _sentEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final completedDevicePayCartItemIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentOffer:I

.field private edgeToEdgeDisplay:Z

.field private experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

.field private final handleUrlByApp:Z

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final location:Ljava/lang/String;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final modelMapper:Lcom/rokt/modelmapper/mappers/ModelMapper;

.field private pendingDevicePayCatalogItem:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;

.field private final platformEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pluginId:Ljava/lang/String;

.field private pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

.field private pluginViewState:Lcom/rokt/roktux/RoktViewState;

.field private final runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

.field private final startTimeStamp:J

.field private final urlEventStateMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/rokt/roktux/event/UrlEventState;",
            ">;"
        }
    .end annotation
.end field

.field private final uxEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/event/RoktUxEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rokt/roktux/RoktViewState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private viewableItems:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->Companion:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/event/RoktUxEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/RoktViewState;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/rokt/modelmapper/mappers/ModelMapper;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/rokt/roktux/validation/ValidationCoordinator;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->location:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide p2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->startTimeStamp:J

    .line 43
    .line 44
    iput-object p4, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->platformEvent:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iput-object p6, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->viewStateChange:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iput-object p7, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->modelMapper:Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 51
    .line 52
    iput-object p8, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    iput-object p9, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    iput-boolean p10, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleUrlByApp:Z

    .line 57
    .line 58
    iput p11, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->currentOffer:I

    .line 59
    .line 60
    move/from16 p1, p16

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->edgeToEdgeDisplay:Z

    .line 63
    .line 64
    move-object/from16 p1, p17

    .line 65
    .line 66
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->viewableItems:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance p1, Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 81
    .line 82
    invoke-direct {p1, p12, p13, p14, p15}, Lcom/rokt/roktux/state/LayoutRuntimeState;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->urlEventStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    const/4 p1, 0x6

    .line 95
    const/4 p2, 0x5

    .line 96
    const/4 p3, 0x0

    .line 97
    const/4 p4, 0x0

    .line 98
    invoke-static {p2, p3, p4, p1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->_eventsQueue:Lpwc;

    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->_sentEvents:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lvz5;->a:Laj5;

    .line 116
    .line 117
    sget-object p2, Lch5;->c:Lch5;

    .line 118
    .line 119
    new-instance p3, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;

    .line 120
    .line 121
    invoke-direct {p3, p0, p4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$1;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    invoke-static {p1, p2, p4, p3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 129
    new-instance v1, Lcom/rokt/roktux/validation/ValidationCoordinator;

    invoke-direct {v1}, Lcom/rokt/roktux/validation/ValidationCoordinator;-><init>()V

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, p15

    :goto_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object/from16 v19, v0

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v18, p16

    goto :goto_2

    :cond_1
    move-object/from16 v19, p17

    goto :goto_1

    .line 131
    :goto_2
    invoke-direct/range {v2 .. v19}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/validation/ValidationCoordinator;ZLjava/util/Set;)V

    return-void
.end method

.method public static synthetic A(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateDomainState$lambda$23(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateTargetOffer$lambda$17(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent$lambda$31$lambda$30(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent$lambda$33(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleEvents$lambda$5(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent$lambda$36$lambda$34(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentOffer$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->currentOffer:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocation$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModelMapper$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/modelmapper/mappers/ModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->modelMapper:Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlatformEvent$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->platformEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_eventsQueue$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lpwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->_eventsQueue:Lpwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sentEvents$p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->_sentEvents:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processEventQueue(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->processEventQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateTargetOffer$lambda$17$lambda$16(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ILcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateActiveCatalogItem$lambda$25(ILcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cartItemEventData(Lcom/rokt/modelmapper/hmap/HMap;D)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/hmap/HMap;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->cartItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v2, "cartItemId"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->catalogItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "catalogItemId"

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->currency(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v4, "currency"

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->description(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v5, "description"

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->linkedProductId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    const-string p1, "linkedProductId"

    .line 52
    .line 53
    invoke-direct {v5, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v6, Lkotlin/Pair;

    .line 61
    .line 62
    const-string p1, "totalPrice"

    .line 63
    .line 64
    invoke-direct {v6, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lkotlin/Pair;

    .line 68
    .line 69
    const-string p0, "quantity"

    .line 70
    .line 71
    const-string p1, "1"

    .line 72
    .line 73
    invoke-direct {v7, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 81
    .line 82
    const-string p1, "unitPrice"

    .line 83
    .line 84
    invoke-direct {v8, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array/range {v1 .. v8}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private final cartItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "cartItemId"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method private final cartItemObjectData(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/modelmapper/hmap/HMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->catalogItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v0, "catalogItemId"

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v0, "quantity"

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1, p0}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final catalogItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "catalogItemId"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method private final catalogItemInstanceGuid(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->catalogItemProperties(II)Lcom/rokt/modelmapper/hmap/HMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->instanceGuid(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final catalogItemProperties(II)Lcom/rokt/modelmapper/hmap/HMap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSlots()Lcg9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/rokt/modelmapper/uimodel/SlotModel;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/SlotModel;->getOffer()Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCatalogItems()Lcg9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p2, p0}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;->getProperties()Lcom/rokt/modelmapper/hmap/HMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const-string p0, "pluginModel"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method private final catalogItemToken(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->catalogItemProperties(II)Lcom/rokt/modelmapper/hmap/HMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->token(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final createLayoutState(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->modelMapper:Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/rokt/modelmapper/mappers/ModelMapper;->getSavedExperience()Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getPlugins()Lcg9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iput-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getOuterLayoutSchema()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "pluginModel"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, Lcom/rokt/roktux/utils/ExtensionsKt;->isEmbedded(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v5, v3, :cond_3

    .line 44
    .line 45
    iget-object v5, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->location:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getTargetElementSelector()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6, v3}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v2, "Plugin targetElementSelector does not match the location"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v4

    .line 76
    :cond_3
    iget-boolean v5, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->edgeToEdgeDisplay:Z

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    instance-of v5, v1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    new-instance v6, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 85
    .line 86
    check-cast v1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->getOwnModifiers()Lcg9;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->getContainerProperties()Lcg9;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->getAllowBackdropToClose()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;->getChild()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-boolean v12, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->edgeToEdgeDisplay:Z

    .line 109
    .line 110
    invoke-direct/range {v6 .. v12}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$OverlayUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object v1, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    instance-of v5, v1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    new-instance v6, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 120
    .line 121
    check-cast v1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;->getOwnModifiers()Lcg9;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;->getContainerProperties()Lcg9;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;->getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;->getAllowBackdropToClose()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;->getChild()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-boolean v12, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->edgeToEdgeDisplay:Z

    .line 144
    .line 145
    invoke-direct/range {v6 .. v12}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_2
    iget-object v5, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSlots()Lcg9;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/lit8 v8, v5, -0x1

    .line 162
    .line 163
    iget-object v5, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 164
    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->seedCompletedDevicePayOffers()V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    if-ltz v8, :cond_7

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v5, 0x2

    .line 182
    move/from16 v7, p1

    .line 183
    .line 184
    invoke-static {v0, v7, v3, v5, v4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 188
    .line 189
    new-instance v6, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 190
    .line 191
    sget-object v5, Lyge;->g:Lyge$a;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v11, Lyge;->h:Lyge;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getBreakpoint()Lgg9;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/rokt/roktux/state/LayoutRuntimeState;->globalCustomStates()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/rokt/roktux/state/LayoutRuntimeState;->catalogRuntimeData()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/rokt/roktux/state/LayoutRuntimeState;->domainStates()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->immutableOfferCustomStates(Lcom/rokt/roktux/state/LayoutRuntimeState;)Lgg9;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    const/16 v18, 0x400

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    move/from16 v10, p1

    .line 252
    .line 253
    move/from16 v9, p2

    .line 254
    .line 255
    invoke-direct/range {v6 .. v19}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;-><init>(IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v3, v1, v6}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;-><init>(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setSuccessState(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v4

    .line 269
    :cond_7
    iget-object v0, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    new-instance v1, Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;

    .line 272
    .line 273
    invoke-direct {v1, v4, v3, v4}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4
.end method

.method public static synthetic createLayoutState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->createLayoutState(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final currency(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "currency"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleEvents$lambda$5$lambda$4(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final description(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "description"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static synthetic e(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateViewableItems$lambda$21(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ILcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateOffer$lambda$20$lambda$19$lambda$18(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleEvents$lambda$8(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleCartItemDevicePayResult(ILcom/rokt/roktux/event/DevicePayResult;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/rokt/roktux/event/DevicePayResult$Success;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Success;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "paymentResult"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, v4, v3}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateOfferCustomState(ILjava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/rokt/roktux/event/EventType;->SignalCartItemInstantPurchase:Lcom/rokt/roktux/event/EventType;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendDevicePayTerminalEvent(Lcom/rokt/roktux/event/EventType;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Lcom/rokt/roktux/event/DevicePayResult$Failure;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Failure;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/rokt/roktux/event/DevicePayResult$Retry;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Retry;

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p2, Lcom/rokt/roktux/event/DevicePayResult$PendingConfirmation;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 45
    .line 46
    check-cast p2, Lcom/rokt/roktux/event/DevicePayResult$PendingConfirmation;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/rokt/roktux/event/DevicePayResult$PendingConfirmation;->getCatalogRuntimeData()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lcom/rokt/roktux/state/LayoutRuntimeState;->setCatalogRuntimeData(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 56
    .line 57
    const-string v0, "devicePayState"

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0, v3}, Lcom/rokt/roktux/state/LayoutRuntimeState;->setOfferCustomState(ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lj2b;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lj2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pendingDevicePayCatalogItem:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    const/4 p2, -0x1

    .line 78
    invoke-direct {p0, p1, v4, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateOfferCustomState(ILjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/rokt/roktux/event/EventType;->SignalCartItemInstantPurchaseFailure:Lcom/rokt/roktux/event/EventType;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendDevicePayTerminalEvent(Lcom/rokt/roktux/event/EventType;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p1, 0x0

    .line 87
    invoke-static {p0, p1, p1, v1, v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final handleCartItemDevicePayResult$lambda$11(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->immutableOfferCustomStates(Lcom/rokt/roktux/state/LayoutRuntimeState;)Lgg9;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/rokt/roktux/state/LayoutRuntimeState;->catalogRuntimeData()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v12, 0x57f

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static/range {v0 .. v13}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, p0, v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final handleCartItemDevicePaySelected(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/rokt/roktux/state/LayoutRuntimeState;->getValidationCoordinator()Lcom/rokt/roktux/validation/ValidationCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;->getValidatorFieldKeys()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/rokt/roktux/validation/ValidationCoordinator;->validate(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;->getCatalogItemModel()Lcom/rokt/modelmapper/hmap/HMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->instanceGuid(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    const-string v3, ""

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;->getCatalogItemModel()Lcom/rokt/modelmapper/hmap/HMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->token(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v3, v2

    .line 51
    :goto_1
    sget-object v2, Lcom/rokt/roktux/event/RoktUserInteractionAction;->ValidationTriggerFailed:Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 52
    .line 53
    sget-object v4, Lcom/rokt/roktux/event/RoktUserInteractionContext;->CustomStateValidationTriggerButton:Lcom/rokt/roktux/event/RoktUserInteractionContext;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendUserInteractionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/event/RoktUserInteractionAction;Lcom/rokt/roktux/event/RoktUserInteractionContext;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;->getCatalogItemModel()Lcom/rokt/modelmapper/hmap/HMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->instanceGuid(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->token(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/rokt/roktux/event/RoktUserInteractionAction;->OfferProgression:Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 75
    .line 76
    sget-object v6, Lcom/rokt/roktux/event/RoktUserInteractionContext;->CustomStateValidationTriggerButton:Lcom/rokt/roktux/event/RoktUserInteractionContext;

    .line 77
    .line 78
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendUserInteractionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/event/RoktUserInteractionAction;Lcom/rokt/roktux/event/RoktUserInteractionContext;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->salePrice(Lcom/rokt/modelmapper/hmap/HMap;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->toPendingDevicePayCatalogItem(Lcom/rokt/modelmapper/hmap/HMap;)Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pendingDevicePayCatalogItem:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;

    .line 90
    .line 91
    new-instance v4, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 92
    .line 93
    sget-object v5, Lcom/rokt/roktux/event/EventType;->SignalCartItemInstantPurchaseInitiated:Lcom/rokt/roktux/event/EventType;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 96
    .line 97
    const-string v6, "experienceModel"

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->instanceGuid(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->token(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 114
    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getPlacementContext()Lcom/rokt/modelmapper/uimodel/PlacementContextModel;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/PlacementContextModel;->getPageInstanceGuid()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->cartItemObjectData(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const/16 v14, 0x160

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v6, v3

    .line 136
    invoke-direct/range {v4 .. v15}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    new-instance v7, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;

    .line 145
    .line 146
    iget-object v8, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->name(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->cartItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->catalogItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->currency(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->description(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->linkedProductId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->providerData(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;->getPaymentProvider()Lcom/rokt/network/model/PaymentProvider;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;->getTransactionData()Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    new-instance v1, Lu6a;

    .line 187
    .line 188
    const/16 v2, 0x14

    .line 189
    .line 190
    move-object/from16 v4, p1

    .line 191
    .line 192
    invoke-direct {v1, v0, v4, v2}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    move-wide/from16 v19, v16

    .line 198
    .line 199
    move-object/from16 v23, v1

    .line 200
    .line 201
    invoke-direct/range {v7 .. v23}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLcom/rokt/network/model/PaymentProvider;Lcom/rokt/modelmapper/uimodel/TransactionData;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    const-string v0, "pluginId"

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2
.end method

.method private static final handleCartItemDevicePaySelected$lambda$10(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;Lcom/rokt/roktux/event/DevicePayResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePayResultReceived;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;->getOfferId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePayResultReceived;-><init>(ILcom/rokt/roktux/event/DevicePayResult;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private final handleCartItemForwardPaymentResult(ILcom/rokt/roktux/event/DevicePayResult;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/rokt/roktux/event/DevicePayResult$Success;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Success;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "paymentResult"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, v1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateOfferCustomState(ILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lcom/rokt/roktux/event/DevicePayResult$Failure;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Failure;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lcom/rokt/roktux/event/DevicePayResult$Retry;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Retry;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, p2, Lcom/rokt/roktux/event/DevicePayResult$PendingConfirmation;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 38
    .line 39
    check-cast p2, Lcom/rokt/roktux/event/DevicePayResult$PendingConfirmation;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/rokt/roktux/event/DevicePayResult$PendingConfirmation;->getCatalogRuntimeData()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/rokt/roktux/state/LayoutRuntimeState;->setCatalogRuntimeData(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    :goto_0
    const/4 p2, -0x1

    .line 54
    invoke-direct {p0, p1, v1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateOfferCustomState(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x3

    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0, v0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final handleCartItemForwardPaymentSelected(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;->getCatalogItemModel()Lcom/rokt/modelmapper/hmap/HMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->salePrice(Lcom/rokt/modelmapper/hmap/HMap;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v11

    .line 11
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    new-instance v2, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    iget-object v3, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->name(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v6, v5

    .line 29
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->cartItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v6

    .line 34
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->catalogItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v8, v7

    .line 39
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->currency(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v9, v8

    .line 44
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->description(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v10, v9

    .line 49
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->linkedProductId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v13, v10

    .line 54
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->providerData(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;->getTransactionData()Lcom/rokt/modelmapper/uimodel/TransactionData;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    new-instance v14, Lu6a;

    .line 63
    .line 64
    const/16 v15, 0x13

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    move-object/from16 v2, p1

    .line 69
    .line 70
    invoke-direct {v14, v0, v2, v15}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    move-object v2, v13

    .line 74
    const/4 v13, 0x1

    .line 75
    move-object/from16 v19, v2

    .line 76
    .line 77
    move-object/from16 v2, v17

    .line 78
    .line 79
    move-object/from16 v17, v14

    .line 80
    .line 81
    move-wide v14, v11

    .line 82
    move-object/from16 v20, v1

    .line 83
    .line 84
    move-object/from16 v1, v19

    .line 85
    .line 86
    invoke-direct/range {v2 .. v17}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIDLcom/rokt/modelmapper/uimodel/TransactionData;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v21, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 93
    .line 94
    sget-object v22, Lcom/rokt/roktux/event/EventType;->SignalCartItemInstantPurchaseInitiated:Lcom/rokt/roktux/event/EventType;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v23

    .line 104
    move-object/from16 v1, v20

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->instanceGuid(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v24

    .line 110
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->token(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    invoke-direct {v0, v1, v11, v12}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->cartItemEventData(Lcom/rokt/modelmapper/hmap/HMap;D)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v28

    .line 118
    const/16 v31, 0x1b0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    invoke-direct/range {v21 .. v32}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v1, v21

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const-string v0, "experienceModel"

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v18

    .line 145
    :cond_1
    const-string v0, "pluginId"

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v18
.end method

.method private static final handleCartItemForwardPaymentSelected$lambda$9(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;Lcom/rokt/roktux/event/DevicePayResult;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentResultReceived;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;->getOfferId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentResultReceived;-><init>(ILcom/rokt/roktux/event/DevicePayResult;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEvent(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private final handleCartItemInstancePurchaseSelected(Lcom/rokt/modelmapper/hmap/HMap;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->originalPrice(Lcom/rokt/modelmapper/hmap/HMap;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v8

    .line 7
    iget-object v13, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v1, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->cartItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->catalogItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->currency(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->description(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->linkedProductId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v10, 0x1

    .line 37
    move-wide v11, v8

    .line 38
    invoke-direct/range {v1 .. v12}, Lcom/rokt/roktux/event/RoktUxEvent$CartItemInstantPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v15, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 45
    .line 46
    sget-object v16, Lcom/rokt/roktux/event/EventType;->SignalCartItemInstantPurchaseInitiated:Lcom/rokt/roktux/event/EventType;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->instanceGuid(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    invoke-direct/range {p0 .. p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->token(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-direct {v0, v1, v8, v9}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->cartItemEventData(Lcom/rokt/modelmapper/hmap/HMap;D)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    const/16 v25, 0x1b0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    invoke-direct/range {v15 .. v26}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v15}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v1, v2, v14, v3, v14}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEvent(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string v0, "experienceModel"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v14

    .line 105
    :cond_1
    const-string v0, "pluginId"

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v14
.end method

.method private static final handleEvents$lambda$5(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;

    .line 2
    .line 3
    new-instance v1, Li2b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Li2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final handleEvents$lambda$5$lambda$4(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktux/event/RoktUxEvent$LayoutClosed;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutClosed;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "pluginId"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private static final handleEvents$lambda$6(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->immutableOfferCustomStates(Lcom/rokt/roktux/state/LayoutRuntimeState;)Lgg9;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/16 v12, 0x5ff

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v0 .. v13}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1, p0, v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final handleEvents$lambda$8(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;

    .line 2
    .line 3
    new-instance v1, Li2b;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Li2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final handleEvents$lambda$8$lambda$7(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v0, Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v1}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final handleExecuteEvent()V
    .locals 5

    .line 1
    sget-object v0, Lcom/rokt/roktux/logging/RoktUXLogger;->INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/rokt/roktux/logging/RoktUXLogLevel;->DEBUG:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-gt v1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->location:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "Processing layout execute event for location: "

    .line 27
    .line 28
    invoke-static {v3, v1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "RoktUX"

    .line 33
    .line 34
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handleExecuteEvent$2;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final handleFirstOfferLoaded()V
    .locals 13

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktux/event/EventType;->SignalImpression:Lcom/rokt/roktux/event/EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 15
    .line 16
    const-string v5, "pluginModel"

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getInstanceGuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lcom/rokt/roktux/event/EventNameValue;

    .line 33
    .line 34
    invoke-static {}, Lcom/rokt/modelmapper/utils/ConstantsKt;->getRoktDateFormat()Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Ljava/util/Date;

    .line 39
    .line 40
    iget-wide v8, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->startTimeStamp:J

    .line 41
    .line 42
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v7, "pageSignalLoadStart"

    .line 53
    .line 54
    invoke-direct {v5, v7, v6}, Lcom/rokt/roktux/event/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/rokt/roktux/event/EventNameValue;

    .line 58
    .line 59
    const-string v7, "pageRenderEngine"

    .line 60
    .line 61
    const-string v8, "Layouts"

    .line 62
    .line 63
    invoke-direct {v6, v7, v8}, Lcom/rokt/roktux/event/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lcom/rokt/roktux/event/EventNameValue;

    .line 67
    .line 68
    invoke-static {}, Lcom/rokt/modelmapper/utils/ConstantsKt;->getRoktDateFormat()Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Ljava/util/Date;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v9, "pageSignalLoadComplete"

    .line 89
    .line 90
    invoke-direct {v7, v9, v8}, Lcom/rokt/roktux/event/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v5, v6, v7}, [Lcom/rokt/roktux/event/EventNameValue;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v10, 0xf0

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v12, v4

    .line 109
    move-object v4, v3

    .line 110
    move-object v3, v12

    .line 111
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleNextOfferLoaded(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_2
    const-string p0, "experienceModel"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3
.end method

.method private final handleNextOfferLoaded(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->viewableItems:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v1, v1, p1

    .line 19
    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    :goto_0
    if-ge v2, v1, :cond_a

    .line 23
    .line 24
    new-instance v3, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 25
    .line 26
    sget-object v4, Lcom/rokt/roktux/event/EventType;->SignalImpression:Lcom/rokt/roktux/event/EventType;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 29
    .line 30
    const-string v15, "experienceModel"

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    if-eqz v5, :cond_9

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 41
    .line 42
    const-string v17, "pluginModel"

    .line 43
    .line 44
    if-eqz v6, :cond_8

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSlots()Lcg9;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/rokt/modelmapper/uimodel/SlotModel;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/SlotModel;->getInstanceGuid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSlots()Lcg9;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/rokt/modelmapper/uimodel/SlotModel;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/rokt/modelmapper/uimodel/SlotModel;->getToken()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v13, 0x1f0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v3 .. v14}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v3}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 90
    .line 91
    .line 92
    move-object v5, v4

    .line 93
    new-instance v4, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v3, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSlots()Lcg9;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/rokt/modelmapper/uimodel/SlotModel;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/SlotModel;->getOffer()Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getInstanceGuid()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    move-object/from16 v3, v16

    .line 135
    .line 136
    :goto_1
    const-string v7, ""

    .line 137
    .line 138
    if-nez v3, :cond_1

    .line 139
    .line 140
    move-object v3, v7

    .line 141
    :cond_1
    iget-object v8, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSlots()Lcg9;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lcom/rokt/modelmapper/uimodel/SlotModel;

    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/rokt/modelmapper/uimodel/SlotModel;->getOffer()Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_2

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getToken()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    :cond_2
    if-nez v16, :cond_3

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object/from16 v8, v16

    .line 176
    .line 177
    :goto_2
    const/16 v14, 0x1f0

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v7, v3

    .line 186
    invoke-direct/range {v4 .. v15}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v16

    .line 200
    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v16

    .line 204
    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v16

    .line 208
    :cond_7
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v16

    .line 212
    :cond_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v16

    .line 216
    :cond_9
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v16

    .line 220
    :cond_a
    return-void
.end method

.method private final handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    new-instance v2, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handlePlatformEvent$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$handlePlatformEvent$1;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/event/RoktPlatformEvent;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final handleResponseOptionSelected(Lcom/rokt/modelmapper/uimodel/OpenLinks;ILcom/rokt/modelmapper/hmap/HMap;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    new-instance v3, Lcom/rokt/roktux/event/RoktUxEvent$OfferEngagement;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "pluginId"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v4, :cond_8

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcom/rokt/roktux/event/RoktUxEvent$OfferEngagement;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 27
    .line 28
    const-class v4, Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v7, "isPositive"

    .line 31
    .line 32
    invoke-direct {v3, v4, v7}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance v3, Lcom/rokt/roktux/event/RoktUxEvent$PositiveEngagement;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/rokt/roktux/event/RoktUxEvent$PositiveEngagement;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v6

    .line 68
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 73
    .line 74
    const-class v4, Lcom/rokt/modelmapper/uimodel/SignalType;

    .line 75
    .line 76
    const-string v5, "signalType"

    .line 77
    .line 78
    invoke-direct {v3, v4, v5}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/rokt/modelmapper/uimodel/SignalType;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lcom/rokt/roktux/event/RoktEventKt;->toEventType(Lcom/rokt/modelmapper/uimodel/SignalType;)Lcom/rokt/roktux/event/EventType;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v8, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v8, v6

    .line 96
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 101
    .line 102
    const-class v4, Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "instanceGuid"

    .line 105
    .line 106
    invoke-direct {v3, v4, v5}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v10, v2

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    new-instance v7, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object/from16 v2, p3

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->token(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const/16 v17, 0x1f0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    invoke-direct/range {v7 .. v18}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v7}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v0, "experienceModel"

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_4
    move-object/from16 v2, p3

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v5, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 166
    .line 167
    const-class v6, Lcom/rokt/modelmapper/uimodel/Action;

    .line 168
    .line 169
    const-string v7, "action"

    .line 170
    .line 171
    invoke-direct {v5, v6, v7}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/rokt/modelmapper/uimodel/Action;

    .line 179
    .line 180
    sget-object v5, Lcom/rokt/modelmapper/uimodel/Action;->Url:Lcom/rokt/modelmapper/uimodel/Action;

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    if-ne v3, v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 190
    .line 191
    const-string v5, "url"

    .line 192
    .line 193
    invoke-direct {v3, v4, v5}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    if-nez v2, :cond_5

    .line 203
    .line 204
    const-string v2, ""

    .line 205
    .line 206
    :cond_5
    move-object/from16 v3, p1

    .line 207
    .line 208
    invoke-direct {v0, v2, v3, v6, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;ZZ)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    if-eqz v1, :cond_7

    .line 213
    .line 214
    add-int/lit8 v1, p2, 0x1

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateTargetOffer(I)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void

    .line 220
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v6
.end method

.method private final handleSignalViewed(I)V
    .locals 12

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktux/event/EventType;->SignalViewed:Lcom/rokt/roktux/event/EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 6
    .line 7
    const-string v3, "experienceModel"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v5, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 17
    .line 18
    const-string v6, "pluginModel"

    .line 19
    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSlots()Lcg9;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/rokt/modelmapper/uimodel/SlotModel;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/SlotModel;->getOffer()Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getInstanceGuid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v5, v4

    .line 50
    :goto_0
    const-string v7, ""

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    move-object v5, v7

    .line 55
    :cond_1
    iget-object v8, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSlots()Lcg9;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/rokt/modelmapper/uimodel/SlotModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/SlotModel;->getOffer()Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCreative()Lcom/rokt/modelmapper/uimodel/CreativeModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/CreativeModel;->getToken()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object p1, v4

    .line 87
    :goto_1
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v7, p1

    .line 91
    :goto_2
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getPlacementContext()Lcom/rokt/modelmapper/uimodel/PlacementContextModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/rokt/modelmapper/uimodel/PlacementContextModel;->getPageInstanceGuid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v10, 0x1e0

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v4, v7

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v3, v5

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v4

    .line 132
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4
.end method

.method private final handleUserInteractionSelected(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;->getParentGuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;->getCatalogItemIndex()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;->getOfferId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {p0, v2, v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->catalogItemInstanceGuid(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getInstanceGuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "pluginModel"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;->getCatalogItemIndex()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;->getOfferId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0, v2, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->catalogItemToken(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;->getAction()Lcom/rokt/roktux/event/RoktUserInteractionAction;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;->getContext()Lcom/rokt/roktux/event/RoktUserInteractionContext;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendUserInteractionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/event/RoktUserInteractionAction;Lcom/rokt/roktux/event/RoktUserInteractionContext;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic i(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;Lcom/rokt/roktux/event/DevicePayResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleCartItemForwardPaymentSelected$lambda$9(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;Lcom/rokt/roktux/event/DevicePayResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final immutableOfferCustomStates(Lcom/rokt/roktux/state/LayoutRuntimeState;)Lgg9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/state/LayoutRuntimeState;",
            ")",
            "Lgg9;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/rokt/roktux/state/LayoutRuntimeState;->allOfferCustomStates()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lt1c;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private final instanceGuid(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "instanceGuid"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static synthetic j(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateCustomState$lambda$22(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Z)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent$lambda$31(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Z)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent$lambda$31$lambda$29(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final linkedProductId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "linkedProductId"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static synthetic m(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent$lambda$36$lambda$35(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateOfferCustomState$lambda$24(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final name(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "title"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Z)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent$lambda$36(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Z)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onUrlClosed(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->urlEventStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rokt/roktux/event/UrlEventState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rokt/roktux/event/UrlEventState;->isClosed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->urlEventStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/rokt/roktux/event/UrlEventState;->getResponseUrl()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->currentOffer:I

    .line 37
    .line 38
    add-int/2addr p1, v3

    .line 39
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateTargetOffer(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final originalPrice(Lcom/rokt/modelmapper/hmap/HMap;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 6
    .line 7
    const-class v0, Ljava/lang/Double;

    .line 8
    .line 9
    const-string v1, "originalPrice"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-wide/16 p0, 0x0

    .line 28
    .line 29
    return-wide p0
.end method

.method public static synthetic p(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleCartItemDevicePayResult$lambda$11(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processEventQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rokt/roktux/event/RoktPlatformEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$processEventQueue$2;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private final providerData(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "providerData"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static synthetic q(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleEvents$lambda$8$lambda$7(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateTargetOffer$lambda$17$lambda$16$lambda$15(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleEvents$lambda$6(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final salePrice(Lcom/rokt/modelmapper/hmap/HMap;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Double;

    .line 8
    .line 9
    const-string v3, "price"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->originalPrice(Lcom/rokt/modelmapper/hmap/HMap;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private final seedCompletedDevicePayOffers()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->completedDevicePayCartItemIds:Ljava/util/Set;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSlots()Lcg9;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/rokt/modelmapper/uimodel/SlotModel;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/SlotModel;->getOffer()Lcom/rokt/modelmapper/uimodel/OfferModel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/OfferModel;->getCatalogItems()Lcg9;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/rokt/modelmapper/uimodel/CatalogItemModel;->getProperties()Lcom/rokt/modelmapper/hmap/HMap;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {p0, v5}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->cartItemId(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v3, -0x1

    .line 110
    :goto_3
    if-ltz v3, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 113
    .line 114
    const-string v2, "paymentResult"

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-virtual {v1, v3, v2, v4}, Lcom/rokt/roktux/state/LayoutRuntimeState;->setOfferCustomState(ILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-string p0, "pluginModel"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_4
    return-void
.end method

.method private final sendDevicePayTerminalEvent(Lcom/rokt/roktux/event/EventType;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pendingDevicePayCatalogItem:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pendingDevicePayCatalogItem:Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;

    .line 8
    .line 9
    new-instance v2, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 12
    .line 13
    const-string v4, "experienceModel"

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;->getInstanceGuid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;->getToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getPlacementContext()Lcom/rokt/modelmapper/uimodel/PlacementContextModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/PlacementContextModel;->getPageInstanceGuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v12, 0x1e0

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v4, v3

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v2 .. v13}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method private final sendDismissEvent(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktux/event/EventType;->SignalDismissal:Lcom/rokt/roktux/event/EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 15
    .line 16
    const-string v5, "pluginModel"

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getInstanceGuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lcom/rokt/roktux/event/EventNameValue;

    .line 33
    .line 34
    const-string v6, "initiator"

    .line 35
    .line 36
    invoke-direct {v5, v6, p1}, Lcom/rokt/roktux/event/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v10, 0xf0

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v12, v4

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v12

    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    const-string p0, "experienceModel"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method private final sendInstantPurchaseDismissalEvent(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/roktux/event/EventType;->SignalInstantPurchaseDismissal:Lcom/rokt/roktux/event/EventType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 15
    .line 16
    const-string v5, "pluginModel"

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getInstanceGuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getToken()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lcom/rokt/roktux/event/EventNameValue;

    .line 33
    .line 34
    const-string v6, "initiator"

    .line 35
    .line 36
    invoke-direct {v5, v6, p1}, Lcom/rokt/roktux/event/EventNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/16 v10, 0xf0

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v12, v4

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v12

    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_2
    const-string p0, "experienceModel"

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method private final sendOpenUrlEvent(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;ZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lcom/rokt/roktux/event/UrlEventState;

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move v5, p4

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/rokt/roktux/event/UrlEventState;-><init>(Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v4

    .line 16
    iget-object p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->urlEventStateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleUrlByApp:Z

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    const-string v0, "pluginId"

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    new-instance v0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v5, Lg2b;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-direct {v5, p0, p3, p1}, Lg2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZB)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lh2b;

    .line 42
    .line 43
    invoke-direct {v6, p0, v2, p3, p1}, Lh2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZB)V

    .line 44
    .line 45
    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p4

    .line 60
    :cond_1
    move-object v4, p2

    .line 61
    move-object p1, v0

    .line 62
    sget-object p2, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget p2, p2, v0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq p2, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq p2, v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lf2b;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    move-object v3, p0

    .line 80
    move v4, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Lf2b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    move-object p2, v4

    .line 89
    move v4, p3

    .line 90
    new-instance v0, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-instance v5, Lg2b;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-direct {v5, p0, v4, p1}, Lg2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZB)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lh2b;

    .line 103
    .line 104
    invoke-direct {v6, p0, v2, v4, p1}, Lh2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZB)V

    .line 105
    .line 106
    .line 107
    move-object v4, p2

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktux/event/RoktUxEvent$OpenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p4

    .line 121
    :cond_4
    move v4, p3

    .line 122
    new-instance v0, Lf2b;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v3, p0

    .line 126
    invoke-direct/range {v0 .. v5}, Lf2b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZB)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic sendOpenUrlEvent$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final sendOpenUrlEvent$lambda$27(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->onUrlClosed(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final sendOpenUrlEvent$lambda$28(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->onUrlClosed(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final sendOpenUrlEvent$lambda$31(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Z)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;

    .line 2
    .line 3
    new-instance v1, Lg2b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p2, p3, v2}, Lg2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZB)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lh2b;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p2, p1, p3, v3}, Lh2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZB)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final sendOpenUrlEvent$lambda$31$lambda$29(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->onUrlClosed(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final sendOpenUrlEvent$lambda$31$lambda$30(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->onUrlClosed(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final sendOpenUrlEvent$lambda$32(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->onUrlClosed(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final sendOpenUrlEvent$lambda$33(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->onUrlClosed(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final sendOpenUrlEvent$lambda$36(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Z)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;

    .line 2
    .line 3
    new-instance v1, Lg2b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p2, p3, v2}, Lg2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZB)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lh2b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p2, p1, p3, v3}, Lh2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZB)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final sendOpenUrlEvent$lambda$36$lambda$34(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->onUrlClosed(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final sendOpenUrlEvent$lambda$36$lambda$35(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->onUrlClosed(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private final sendUserInteractionEvent(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/roktux/event/RoktUserInteractionAction;Lcom/rokt/roktux/event/RoktUserInteractionContext;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 9
    .line 10
    sget-object v2, Lcom/rokt/roktux/event/EventType;->SignalUserInteraction:Lcom/rokt/roktux/event/EventType;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v5, "action"

    .line 27
    .line 28
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v6, "context"

    .line 38
    .line 39
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v11, 0x170

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    invoke-direct/range {v1 .. v12}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "experienceModel"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method private final sendViewState(IZ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/rokt/roktux/RoktViewState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/rokt/roktux/state/LayoutRuntimeState;->globalCustomStates()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/rokt/roktux/state/LayoutRuntimeState;->allOfferCustomStates()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/rokt/roktux/state/LayoutRuntimeState;->domainStates()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move v5, p1

    .line 38
    move v6, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktux/RoktViewState;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginViewState:Lcom/rokt/roktux/RoktViewState;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->viewStateChange:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "pluginId"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static synthetic sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->currentOffer:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent$lambda$32(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toPendingDevicePayCatalogItem(Lcom/rokt/modelmapper/hmap/HMap;)Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->instanceGuid(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->token(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel$PendingDevicePayCatalogItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final token(Lcom/rokt/modelmapper/hmap/HMap;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/rokt/modelmapper/hmap/HMap;->getMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/rokt/modelmapper/hmap/TypedKey;

    .line 6
    .line 7
    const-class v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "token"

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/rokt/modelmapper/hmap/TypedKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public static synthetic u(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;Lcom/rokt/roktux/event/DevicePayResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleCartItemDevicePaySelected$lambda$10(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;Lcom/rokt/roktux/event/DevicePayResult;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updateActiveCatalogItem(I)V
    .locals 2

    .line 1
    new-instance v0, Lrv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lrv;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final updateActiveCatalogItem$lambda$25(ILcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v12, 0x3ff

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, p0

    .line 22
    invoke-static/range {v0 .. v13}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, p0, v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final updateCustomState(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rokt/roktux/state/LayoutRuntimeState;->setGlobalCustomState(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj2b;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p0, p2}, Lj2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final updateCustomState$lambda$22(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/rokt/roktux/state/LayoutRuntimeState;->globalCustomStates()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/16 v12, 0x7bf

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v0 .. v13}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, p0, v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final updateDomainState(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/rokt/roktux/state/LayoutRuntimeState;->setDomainState(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj2b;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, p0, p2}, Lj2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final updateDomainState$lambda$23(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/rokt/roktux/state/LayoutRuntimeState;->domainStates()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnc7;->c(Ljava/util/Map;)Lgg9;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/16 v12, 0x6ff

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v0 .. v13}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, p0, v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final updateOffer(I)V
    .locals 2

    .line 1
    new-instance v0, Lk2b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lk2b;-><init>(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final updateOffer$lambda$20(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getLastOfferIndex()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-gt v0, v6, :cond_0

    .line 24
    .line 25
    iput v0, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->currentOffer:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v1, v0, v3, v6, v5}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->currentOffer:I

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleNextOfferLoaded(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->currentOffer:I

    .line 41
    .line 42
    const/16 v18, 0x7f6

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    move v10, v7

    .line 58
    invoke-static/range {v6 .. v19}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v5, v0, v4, v5}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    iget-object v0, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSettings()Lcom/rokt/modelmapper/uimodel/LayoutSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/rokt/modelmapper/uimodel/LayoutSettings;->getCloseOnComplete()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v3, v4, v4, v5}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "NO_MORE_OFFERS_TO_SHOW"

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendDismissEvent(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Li2b;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v0, v1, v3}, Li2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v2

    .line 99
    :cond_2
    const-string v0, "pluginModel"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v5
.end method

.method private static final updateOffer$lambda$20$lambda$19(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;

    .line 2
    .line 3
    new-instance v1, Li2b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Li2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final updateOffer$lambda$20$lambda$19$lambda$18(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktux/event/RoktUxEvent$LayoutCompleted;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutCompleted;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "pluginId"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private final updateOfferCustomState(ILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/rokt/roktux/state/LayoutRuntimeState;->setOfferCustomState(ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj2b;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-direct {p1, p0, p2}, Lj2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final updateOfferCustomState$lambda$24(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->immutableOfferCustomStates(Lcom/rokt/roktux/state/LayoutRuntimeState;)Lgg9;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/16 v12, 0x5ff

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v0 .. v13}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v1, p0, v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final updateTargetOffer(I)V
    .locals 2

    .line 1
    new-instance v0, Lk2b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lk2b;-><init>(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final updateTargetOffer$lambda$17(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 17

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v14}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->getLastOfferIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt v4, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v4, v1, v3, v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v12, 0x7f7

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v3, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v5, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v6, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v7, v6

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v8, v7

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v9, v8

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v10, v9

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v11, v10

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object/from16 v16, v11

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v0 .. v13}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v14, v3, v0, v15, v3}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_0
    move-object v3, v2

    .line 67
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getSettings()Lcom/rokt/modelmapper/uimodel/LayoutSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/LayoutSettings;->getCloseOnComplete()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {v0, v1, v15, v15, v3}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "NO_MORE_OFFERS_TO_SHOW"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendDismissEvent(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Li2b;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-direct {v1, v0, v2}, Li2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v14

    .line 99
    :cond_2
    const-string v0, "pluginModel"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method

.method private static final updateTargetOffer$lambda$17$lambda$16(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 3

    .line 1
    new-instance v0, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;

    .line 2
    .line 3
    new-instance v1, Li2b;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Li2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$CloseLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final updateTargetOffer$lambda$17$lambda$16$lambda$15(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lcom/rokt/roktux/event/RoktUxEvent$LayoutCompleted;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutCompleted;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "pluginId"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private final updateViewableItems(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->viewableItems:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lk2b;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lk2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private static final updateViewableItems$lambda$21(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ILcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->viewableItems:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->getOfferUiState()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v14, 0x7fb

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    move/from16 v5, p1

    .line 33
    .line 34
    invoke-static/range {v2 .. v15}, Lcom/rokt/roktux/viewmodel/layout/OfferUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;IIIILgg9;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;IILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/OfferUiState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1, v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;->copy$default(Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;ILjava/lang/Object;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static synthetic v(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateOffer$lambda$20(ILcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;)Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent$lambda$28(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent$lambda$27(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;ZLjava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateOffer$lambda$20$lambda$19(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;)Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public handleError(Ljava/lang/Throwable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/rokt/roktux/logging/RoktUXLogger;->INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lcom/rokt/roktux/logging/RoktUXLogLevel;->ERROR:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gt v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "RoktUX"

    .line 29
    .line 30
    const-string v4, "Layout error occurred"

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-interface {v1, v3, v2, v4, v5}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v5, p1

    .line 39
    .line 40
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v2, Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v4, v3, v4}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const-string v2, "experienceModel"

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getOptions()Lcom/rokt/modelmapper/uimodel/OptionsModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/OptionsModel;->getUseDiagnosticEvents()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v5, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 75
    .line 76
    sget-object v6, Lcom/rokt/roktux/event/EventType;->SignalSdkDiagnostic:Lcom/rokt/roktux/event/EventType;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getInstanceGuid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "stacktrace"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/16 v15, 0x1b8

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-direct/range {v5 .. v16}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v5}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const-string v0, "pluginModel"

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v4

    .line 145
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v4

    .line 149
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :cond_5
    :goto_1
    return-void
.end method

.method public handleEvents(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutInitialised;->INSTANCE:Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutInitialised;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "RoktUX"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/rokt/roktux/logging/RoktUXLogger;->INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v5, Lcom/rokt/roktux/logging/RoktUXLogLevel;->VERBOSE:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-gt v2, v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->location:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "Layout initialised for location: "

    .line 41
    .line 42
    invoke-static {v6, v2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v5, v3, v2, v4}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleExecuteEvent()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutReady;

    .line 55
    .line 56
    const-string v5, "experienceModel"

    .line 57
    .line 58
    const-string v6, "pluginId"

    .line 59
    .line 60
    const-string v7, "pluginModel"

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    sget-object v1, Lcom/rokt/roktux/logging/RoktUXLogger;->INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sget-object v8, Lcom/rokt/roktux/logging/RoktUXLogLevel;->INFO:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-gt v2, v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const-string v9, "Layout ready for plugin: "

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v8, v3, v2, v4}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    new-instance v2, Lcom/rokt/roktux/event/RoktUxEvent$LayoutReady;

    .line 107
    .line 108
    iget-object v3, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutReady;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v8, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 119
    .line 120
    sget-object v9, Lcom/rokt/roktux/event/EventType;->SignalLoadComplete:Lcom/rokt/roktux/event/EventType;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getInstanceGuid()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getToken()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/16 v18, 0x1f0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-direct/range {v8 .. v19}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v8}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_8
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutInteractive;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    sget-object v1, Lcom/rokt/roktux/logging/RoktUXLogger;->INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getLogLevel()Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sget-object v5, Lcom/rokt/roktux/logging/RoktUXLogLevel;->VERBOSE:Lcom/rokt/roktux/logging/RoktUXLogLevel;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/rokt/roktux/logging/RoktUXLogLevel;->getPriority$roktux_release()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-gt v2, v7, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/rokt/roktux/logging/RoktUXLogger;->getHandler()Lcom/rokt/roktux/logging/LogHandler;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    const-string v7, "Layout interactive for plugin: "

    .line 212
    .line 213
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v1, v5, v3, v2, v4}, Lcom/rokt/roktux/logging/LogHandler;->log(Lcom/rokt/roktux/logging/RoktUXLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_a
    :goto_1
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->uxEvent:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    new-instance v2, Lcom/rokt/roktux/event/RoktUxEvent$LayoutInteractive;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginId:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lcom/rokt/roktux/event/RoktUxEvent$LayoutInteractive;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v4

    .line 245
    :cond_c
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteracted;

    .line 246
    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    new-instance v8, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 250
    .line 251
    sget-object v9, Lcom/rokt/roktux/event/EventType;->SignalActivation:Lcom/rokt/roktux/event/EventType;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 254
    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getInstanceGuid()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v1, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getToken()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/16 v18, 0x1f0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    const/4 v14, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v16, 0x0

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    invoke-direct/range {v8 .. v19}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v8}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v4

    .line 300
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v4

    .line 304
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v4

    .line 308
    :cond_10
    sget-object v2, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$FirstOfferLoaded;->INSTANCE:Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$FirstOfferLoaded;

    .line 309
    .line 310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-direct {v0}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleFirstOfferLoaded()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_11
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;

    .line 322
    .line 323
    if-eqz v2, :cond_12

    .line 324
    .line 325
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;->getOpenLinks()Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;->getCurrentOffer()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;->getResponseOptionProperties()Lcom/rokt/modelmapper/hmap/HMap;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ResponseOptionSelected;->getShouldProgress()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleResponseOptionSelected(Lcom/rokt/modelmapper/uimodel/OpenLinks;ILcom/rokt/modelmapper/hmap/HMap;Z)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_12
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantSwiped;

    .line 349
    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantSwiped;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantSwiped;->getCurrentOffer()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateOffer(I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_13
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantNavigated;

    .line 364
    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantNavigated;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$LayoutVariantNavigated;->getTargetOffer()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateTargetOffer(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_14
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCurrentOffer;

    .line 379
    .line 380
    if-eqz v2, :cond_15

    .line 381
    .line 382
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCurrentOffer;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCurrentOffer;->getCurrentOffer()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateOffer(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_15
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    const/4 v6, 0x0

    .line 397
    if-eqz v2, :cond_18

    .line 398
    .line 399
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->getDismissalMethod()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v5, "INSTANT_PURCHASE_DISMISSED"

    .line 406
    .line 407
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_16

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->getDismissalMethod()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendInstantPurchaseDismissalEvent(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_16
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CloseSelected;->isDismissed()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_17

    .line 426
    .line 427
    const-string v1, "DISMISSED"

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_17
    const-string v1, "CLOSE_BUTTON"

    .line 431
    .line 432
    :goto_2
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendDismissEvent(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_3
    new-instance v1, Li2b;

    .line 436
    .line 437
    invoke-direct {v1, v0, v6}, Li2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v6, v3, v3, v4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_18
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;

    .line 449
    .line 450
    if-eqz v2, :cond_19

    .line 451
    .line 452
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;->getUrl()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UrlSelected;->getLinkOpenTarget()Lcom/rokt/modelmapper/uimodel/OpenLinks;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v2, v1, v6, v6}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendOpenUrlEvent(Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OpenLinks;ZZ)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_19
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ViewableItemsChanged;

    .line 468
    .line 469
    if-eqz v2, :cond_1a

    .line 470
    .line 471
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ViewableItemsChanged;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$ViewableItemsChanged;->getViewableItems()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateViewableItems(I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :cond_1a
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;

    .line 483
    .line 484
    const/4 v8, 0x3

    .line 485
    if-eqz v2, :cond_1b

    .line 486
    .line 487
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;->getKey()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetCustomState;->getValue()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-direct {v0, v2, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateCustomState(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v6, v6, v8, v4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_1b
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetDomainState;

    .line 506
    .line 507
    if-eqz v2, :cond_1c

    .line 508
    .line 509
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetDomainState;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetDomainState;->getKey()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetDomainState;->getValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-direct {v0, v2, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateDomainState(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v6, v6, v8, v4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_1c
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetActiveCatalogItem;

    .line 528
    .line 529
    if-eqz v2, :cond_1d

    .line 530
    .line 531
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetActiveCatalogItem;

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetActiveCatalogItem;->getIndex()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->updateActiveCatalogItem(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_1d
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SignalViewed;

    .line 543
    .line 544
    if-eqz v2, :cond_1e

    .line 545
    .line 546
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SignalViewed;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SignalViewed;->getOfferId()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleSignalViewed(I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_1e
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;

    .line 558
    .line 559
    if-eqz v2, :cond_1f

    .line 560
    .line 561
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->runtimeState:Lcom/rokt/roktux/state/LayoutRuntimeState;

    .line 562
    .line 563
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->getOfferId()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$SetOfferCustomState;->getCustomState()Ljava/util/Map;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v2, v3, v1}, Lcom/rokt/roktux/state/LayoutRuntimeState;->replaceOfferCustomStates(ILjava/util/Map;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Lj2b;

    .line 577
    .line 578
    invoke-direct {v1, v0, v6}, Lj2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v6, v6, v8, v4}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->sendViewState$default(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;IZILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_1f
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UiException;

    .line 590
    .line 591
    if-eqz v2, :cond_25

    .line 592
    .line 593
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 594
    .line 595
    if-eqz v2, :cond_20

    .line 596
    .line 597
    move-object v2, v1

    .line 598
    check-cast v2, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UiException;

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UiException;->getCloseLayout()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_20

    .line 605
    .line 606
    new-instance v2, Li2b;

    .line 607
    .line 608
    invoke-direct {v2, v0, v3}, Li2b;-><init>(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;B)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2}, Lcom/rokt/roktux/viewmodel/base/BaseViewModel;->setEffect(Lkotlin/jvm/functions/Function0;)V

    .line 612
    .line 613
    .line 614
    :cond_20
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 615
    .line 616
    if-eqz v2, :cond_24

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getOptions()Lcom/rokt/modelmapper/uimodel/OptionsModel;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/OptionsModel;->getUseDiagnosticEvents()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-nez v2, :cond_21

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_21
    new-instance v8, Lcom/rokt/roktux/event/RoktPlatformEvent;

    .line 630
    .line 631
    sget-object v9, Lcom/rokt/roktux/event/EventType;->SignalSdkDiagnostic:Lcom/rokt/roktux/event/EventType;

    .line 632
    .line 633
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->experienceModel:Lcom/rokt/modelmapper/uimodel/ExperienceModel;

    .line 634
    .line 635
    if-eqz v2, :cond_23

    .line 636
    .line 637
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/ExperienceModel;->getSessionId()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    iget-object v2, v0, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->pluginModel:Lcom/rokt/modelmapper/uimodel/PluginModel;

    .line 642
    .line 643
    if-eqz v2, :cond_22

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/rokt/modelmapper/uimodel/PluginModel;->getInstanceGuid()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UiException;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UiException;->getThrowable()Ljava/lang/Throwable;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v2, "stacktrace"

    .line 660
    .line 661
    invoke-static {v2, v1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    const/16 v18, 0x1b8

    .line 666
    .line 667
    const/16 v19, 0x0

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    const/4 v13, 0x0

    .line 671
    const/4 v14, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    invoke-direct/range {v8 .. v19}, Lcom/rokt/roktux/event/RoktPlatformEvent;-><init>(Lcom/rokt/roktux/event/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v0, v8}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handlePlatformEvent(Lcom/rokt/roktux/event/RoktPlatformEvent;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_22
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v4

    .line 687
    :cond_23
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v4

    .line 691
    :cond_24
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_25
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemInstantPurchaseSelected;

    .line 695
    .line 696
    if-eqz v2, :cond_26

    .line 697
    .line 698
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemInstantPurchaseSelected;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemInstantPurchaseSelected;->getCatalogItemModel()Lcom/rokt/modelmapper/hmap/HMap;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleCartItemInstancePurchaseSelected(Lcom/rokt/modelmapper/hmap/HMap;)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_26
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;

    .line 709
    .line 710
    if-eqz v2, :cond_27

    .line 711
    .line 712
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;

    .line 713
    .line 714
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleUserInteractionSelected(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$UserInteractionSelected;)V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_27
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;

    .line 719
    .line 720
    if-eqz v2, :cond_28

    .line 721
    .line 722
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;

    .line 723
    .line 724
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleCartItemForwardPaymentSelected(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentSelected;)V

    .line 725
    .line 726
    .line 727
    goto :goto_5

    .line 728
    :cond_28
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;

    .line 729
    .line 730
    if-eqz v2, :cond_29

    .line 731
    .line 732
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;

    .line 733
    .line 734
    invoke-direct {v0, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleCartItemDevicePaySelected(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePaySelected;)V

    .line 735
    .line 736
    .line 737
    goto :goto_5

    .line 738
    :cond_29
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePayResultReceived;

    .line 739
    .line 740
    if-eqz v2, :cond_2a

    .line 741
    .line 742
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePayResultReceived;

    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePayResultReceived;->getOfferId()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemDevicePayResultReceived;->getResult()Lcom/rokt/roktux/event/DevicePayResult;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-direct {v0, v2, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleCartItemDevicePayResult(ILcom/rokt/roktux/event/DevicePayResult;)V

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_2a
    instance-of v2, v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentResultReceived;

    .line 757
    .line 758
    if-eqz v2, :cond_2b

    .line 759
    .line 760
    check-cast v1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentResultReceived;

    .line 761
    .line 762
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentResultReceived;->getOfferId()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    invoke-virtual {v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent$CartItemForwardPaymentResultReceived;->getResult()Lcom/rokt/roktux/event/DevicePayResult;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-direct {v0, v2, v1}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleCartItemForwardPaymentResult(ILcom/rokt/roktux/event/DevicePayResult;)V

    .line 771
    .line 772
    .line 773
    :cond_2b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0
.end method

.method public bridge synthetic handleEvents(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 776
    check-cast p1, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;->handleEvents(Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
